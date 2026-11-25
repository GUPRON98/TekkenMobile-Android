package com.namco.tekkenmobile;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.HapticFeedbackConstants;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import java.io.File;
import java.lang.reflect.Method;
import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "TekkenMobile";
    private static final String PREFS = "TEKKEN_PREFS_V1";
    private static final int GAME_W = 800;
    private static final int GAME_H = 480;

    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // 0 = Layar Penuh (Stretch), 1 = Aspek Asli (480x800)
    private int displayMode = 0;
    private boolean hapticEnabled = true;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences(PREFS, MODE_PRIVATE);
        displayMode = sp.getInt("display_mode", 0);
        hapticEnabled = sp.getBoolean("haptic", true);
        int savedFps = sp.getInt("target_fps", 25);
        javax.microedition.lcdui.Canvas.setTargetFps(savedFps);

        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);

        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }
        applyImmersiveFullscreen();

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SonyEricssonX1i");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        gameView = new GameView(this);
        setContentView(gameView);

        // Start GameMidlet in background thread
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(150);
                    Log.i(TAG, "Starting GameMidlet...");
                    Class<?> midletClass = Class.forName("GameMidlet");
                    midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
                    midlet.startApp();
                    Log.i(TAG, "GameMidlet started successfully!");
                } catch (Throwable t) {
                    Log.e(TAG, "Error starting GameMidlet", t);
                }
            }
        }).start();
    }

    private void applyImmersiveFullscreen() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                        | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_FULLSCREEN
                        | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            applyImmersiveFullscreen();
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (gameView != null) {
            gameView.setRunning(false);
        }
        if (midlet != null) {
            try {
                Method m = midlet.getClass().getDeclaredMethod("pauseApp");
                m.setAccessible(true);
                m.invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (gameView != null) {
            gameView.setRunning(true);
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                Method m = midlet.getClass().getDeclaredMethod("destroyApp", boolean.class);
                m.setAccessible(true);
                m.invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onBackPressed() {
        showOptionsMenu();
    }

    private void sendKeyPulse(final int keyCode) {
        final javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c == null) return;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    c.keyPressed(keyCode);
                    Thread.sleep(70);
                    c.keyReleased(keyCode);
                } catch (Throwable ignored) {}
            }
        }).start();
    }

    private void showCheatDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                final String[] items = new String[] {
                        "⚡ Kirim Cheat / Debug (Key *)",
                        "🥊 Kirim Bonus / Unlock (Key #)",
                        "🔥 Kirim Serang / OK (FIRE)",
                        "◀ Kirim Softkey Kiri (LSK)",
                        "▶ Kirim Softkey Kanan (RSK)"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("🥊 CHEAT TEKKEN MOBILE")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    sendKeyPulse(42);
                                    Toast.makeText(MainActivity.this, "⚡ Tombol * dikirim!", Toast.LENGTH_SHORT).show();
                                } else if (which == 1) {
                                    sendKeyPulse(35);
                                    Toast.makeText(MainActivity.this, "🥊 Tombol # dikirim!", Toast.LENGTH_SHORT).show();
                                } else if (which == 2) {
                                    sendKeyPulse(-5);
                                } else if (which == 3) {
                                    sendKeyPulse(-6);
                                } else if (which == 4) {
                                    sendKeyPulse(-7);
                                }
                            }
                        })
                        .setNegativeButton("Tutup", null)
                        .show();
            }
        });
    }

    private void showOptionsMenu() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String modeLabel = "📐 Mode Layar: " + (displayMode == 0 ? "Layar Penuh (Stretch)" : "Aspek Asli (480x800)");
                String fpsLabel = "🎯 Kecepatan FPS: " + javax.microedition.lcdui.Canvas.targetFps + " FPS";
                String hapticLabel = "📳 Getar Tombol: " + (hapticEnabled ? "ON" : "OFF");

                final String[] items = new String[] {
                        "🥊 Buka Menu Cheat Tekken",
                        modeLabel,
                        fpsLabel,
                        hapticLabel,
                        "🚪 Keluar Game"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("⚙️ OPSI TEKKEN MOBILE")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    showCheatDialog();
                                } else if (which == 1) {
                                    displayMode = (displayMode == 0) ? 1 : 0;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("display_mode", displayMode).apply();
                                    if (gameView != null) gameView.forceRelayout();
                                } else if (which == 2) {
                                    int next = javax.microedition.lcdui.Canvas.cycleFps();
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("target_fps", next).apply();
                                    Toast.makeText(MainActivity.this, next + " FPS", Toast.LENGTH_SHORT).show();
                                } else if (which == 3) {
                                    hapticEnabled = !hapticEnabled;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putBoolean("haptic", hapticEnabled).apply();
                                } else if (which == 4) {
                                    finish();
                                }
                            }
                        })
                        .setNegativeButton("Lanjut", null)
                        .show();
            }
        });
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            showOptionsMenu();
            return true;
        }
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyPressed(j2meKey);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyReleased(j2meKey);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W: return -1;
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S: return -2;
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A: return -3;
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D: return -4;
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE: return -5;
            case KeyEvent.KEYCODE_MENU: return -6;
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            default: return 0;
        }
    }

    private class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private boolean surfaceReady = false;

        private final RectF dstRect = new RectF();
        private final RectF cheatRect = new RectF();
        private final RectF opsiRect = new RectF();
        private final Matrix drawMatrix = new Matrix();

        private final Paint bitmapPaint = new Paint(Paint.FILTER_BITMAP_FLAG);
        private final Paint cheatBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint opsiBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnStrokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnTextPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        private int activeGamePointerId = -1;
        private int lastW = 0, lastH = 0;

        public GameView(MainActivity context) {
            super(context);
            getHolder().addCallback(this);
            setFocusable(true);
            setFocusableInTouchMode(true);

            btnStrokePaint.setStyle(Paint.Style.STROKE);
            btnStrokePaint.setStrokeWidth(2.4f);
            btnStrokePaint.setColor(Color.rgb(255, 195, 70));

            btnTextPaint.setColor(Color.WHITE);
            btnTextPaint.setTextAlign(Paint.Align.CENTER);
            btnTextPaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        }

        public void forceRelayout() {
            lastW = 0;
            lastH = 0;
        }

        public void setRunning(boolean r) {
            if (r && !running && surfaceReady) {
                running = true;
                renderThread = new Thread(this);
                renderThread.start();
            } else if (!r) {
                running = false;
            }
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            surfaceReady = true;
            setRunning(true);
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            updateLayout(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            surfaceReady = false;
            running = false;
            if (renderThread != null) {
                try {
                    renderThread.join(300);
                } catch (InterruptedException ignored) {}
            }
        }

        private void updateLayout(int viewW, int viewH) {
            if (viewW <= 0 || viewH <= 0) return;
            if (viewW == lastW && viewH == lastH) return;
            lastW = viewW;
            lastH = viewH;

            if (displayMode == 0) {
                dstRect.set(0, 0, viewW, viewH);
                float sx = (float) viewW / GAME_W;
                float sy = (float) viewH / GAME_H;
                drawMatrix.setRotate(-90f);
                drawMatrix.postTranslate(0f, GAME_H);
                drawMatrix.postScale(sx, sy);
            } else {
                float scale = Math.min((float) viewW / GAME_W, (float) viewH / GAME_H);
                float drawW = GAME_W * scale;
                float drawH = GAME_H * scale;
                float left = (viewW - drawW) / 2f;
                float top = (viewH - drawH) / 2f;
                dstRect.set(left, top, left + drawW, top + drawH);
                drawMatrix.setRotate(-90f);
                drawMatrix.postTranslate(0f, GAME_H);
                drawMatrix.postScale(scale, scale);
                drawMatrix.postTranslate(left, top);
            }

            float density = getResources().getDisplayMetrics().density;
            float btnW = 90f * density;
            float btnH = 34f * density;
            float margin = 12f * density;

            cheatRect.set(margin, margin, margin + btnW, margin + btnH);
            opsiRect.set(viewW - margin - btnW, margin, viewW - margin, margin + btnH);

            cheatBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 180, 35, 35), Color.argb(190, 95, 15, 15),
                    Shader.TileMode.CLAMP));
            opsiBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 40, 44, 64), Color.argb(190, 18, 20, 30),
                    Shader.TileMode.CLAMP));
            btnTextPaint.setTextSize(12.5f * density);
        }

        @Override
        public void run() {
            while (running && surfaceReady) {
                updateLayout(getWidth(), getHeight());
                Canvas canvas = null;
                try {
                    canvas = getHolder().lockCanvas();
                    if (canvas != null) {
                        canvas.drawColor(Color.BLACK);
                        synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                            Bitmap bmp = javax.microedition.lcdui.Canvas.displayBitmap;
                            if (bmp != null && !bmp.isRecycled()) {
                                canvas.drawBitmap(bmp, drawMatrix, bitmapPaint);
                            }
                        }

                        canvas.drawRoundRect(cheatRect, 12f, 12f, cheatBgPaint);
                        canvas.drawRoundRect(cheatRect, 12f, 12f, btnStrokePaint);
                        float textYc = cheatRect.centerY() - (btnTextPaint.descent() + btnTextPaint.ascent()) / 2f;
                        canvas.drawText("⚡ CHEAT", cheatRect.centerX(), textYc, btnTextPaint);

                        canvas.drawRoundRect(opsiRect, 12f, 12f, opsiBgPaint);
                        canvas.drawRoundRect(opsiRect, 12f, 12f, btnStrokePaint);
                        float textY = opsiRect.centerY() - (btnTextPaint.descent() + btnTextPaint.ascent()) / 2f;
                        canvas.drawText("⚙ OPSI", opsiRect.centerX(), textY, btnTextPaint);
                    }
                } catch (Throwable ignored) {
                } finally {
                    if (canvas != null) {
                        try {
                            getHolder().unlockCanvasAndPost(canvas);
                        } catch (Throwable ignored) {}
                    }
                }

                try {
                    Thread.sleep(16);
                } catch (InterruptedException ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int idx = event.getActionIndex();
            int pid = event.getPointerId(idx);
            float x = event.getX(idx);
            float y = event.getY(idx);

            javax.microedition.lcdui.Canvas j2meCanvas = javax.microedition.lcdui.Canvas.currentInstance;

            if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                if (cheatRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showCheatDialog();
                    return true;
                }
                if (opsiRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showOptionsMenu();
                    return true;
                }

                if (activeGamePointerId == -1) {
                    activeGamePointerId = pid;
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerPressed(mapGameX(y), mapGameY(x));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_MOVE) {
                if (activeGamePointerId != -1) {
                    int gIdx = event.findPointerIndex(activeGamePointerId);
                    if (gIdx >= 0 && j2meCanvas != null) {
                        j2meCanvas.pointerDragged(mapGameX(event.getY(gIdx)), mapGameY(event.getX(gIdx)));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                if (pid == activeGamePointerId || action == MotionEvent.ACTION_CANCEL) {
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerReleased(mapGameX(y), mapGameY(x));
                    }
                    activeGamePointerId = -1;
                    return true;
                }
            }
            return true;
        }

        private int mapGameX(float sy) {
            if (dstRect.height() <= 0) return 0;
            int ly = (int) (((sy - dstRect.top) / dstRect.height()) * GAME_H);
            int gx = (GAME_H - 1) - ly;
            if (gx < 0) gx = 0;
            if (gx >= GAME_H) gx = GAME_H - 1;
            return gx;
        }

        private int mapGameY(float sx) {
            if (dstRect.width() <= 0) return 0;
            int lx = (int) (((sx - dstRect.left) / dstRect.width()) * GAME_W);
            if (lx < 0) lx = 0;
            if (lx >= GAME_W) lx = GAME_W - 1;
            return lx;
        }
    }
}
