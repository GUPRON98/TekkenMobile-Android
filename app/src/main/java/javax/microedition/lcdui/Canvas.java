package javax.microedition.lcdui;

import android.graphics.Bitmap;

public abstract class Canvas extends Displayable {
    public static final int UP = 1;
    public static final int DOWN = 6;
    public static final int LEFT = 2;
    public static final int RIGHT = 5;
    public static final int FIRE = 8;
    public static final int GAME_A = 9;
    public static final int GAME_B = 10;
    public static final int GAME_C = 11;
    public static final int GAME_D = 12;

    public static final int KEY_NUM0 = 48;
    public static final int KEY_NUM1 = 49;
    public static final int KEY_NUM2 = 50;
    public static final int KEY_NUM3 = 51;
    public static final int KEY_NUM4 = 52;
    public static final int KEY_NUM5 = 53;
    public static final int KEY_NUM6 = 54;
    public static final int KEY_NUM7 = 55;
    public static final int KEY_NUM8 = 56;
    public static final int KEY_NUM9 = 57;
    public static final int KEY_STAR = 42;
    public static final int KEY_POUND = 35;

    public static final int NATIVE_WIDTH = 480;
    public static final int NATIVE_HEIGHT = 800;

    public static volatile Canvas currentInstance;
    public static volatile Bitmap frontBitmap;
    public static volatile Bitmap backBitmap;
    public static volatile Bitmap displayBitmap;
    private static android.graphics.Canvas frontCanvas;
    public static final Object swapLock = new Object();
    public static Graphics displayGraphics;
    public static volatile long frameCounter = 0;

    // Target FPS (Block Breaker 3: 25 FPS = 40ms, 30 FPS = 33ms)
    public static volatile int targetFps = 25;
    public static volatile int targetFpsDelay = 40;

    static {
        // Native Block Breaker 3 Framebuffer: Width = 426, Height = 320 (4:3 Landscape)
        frontBitmap = Bitmap.createBitmap(NATIVE_WIDTH, NATIVE_HEIGHT, Bitmap.Config.ARGB_8888);
        backBitmap = Bitmap.createBitmap(NATIVE_WIDTH, NATIVE_HEIGHT, Bitmap.Config.ARGB_8888);
        frontCanvas = new android.graphics.Canvas(frontBitmap);
        displayBitmap = frontBitmap;
        displayGraphics = new Graphics(backBitmap);
    }

    public static void setTargetFps(int fps) {
        if (fps < 10) fps = 10;
        if (fps > 30) fps = 30;
        targetFps = fps;
        targetFpsDelay = 1000 / fps;
    }

    public static int cycleFps() {
        int next;
        if (targetFps == 15) {
            next = 20;
        } else if (targetFps == 20) {
            next = 25;
        } else if (targetFps == 25) {
            next = 30;
        } else {
            next = 15;
        }
        setTargetFps(next);
        return next;
    }

    public static String getFpsDescription() {
        switch (targetFps) {
            case 15: return "15 FPS (Hemat Baterai)";
            case 20: return "20 FPS (Stabil)";
            case 25: return "25 FPS (Asli Gameloft)";
            case 30: return "30 FPS (Maksimal Gesit)";
            default: return targetFps + " FPS";
        }
    }

    public Canvas() {
        currentInstance = this;
    }

    public int getWidth() {
        return NATIVE_WIDTH;
    }

    public int getHeight() {
        return NATIVE_HEIGHT;
    }

    public boolean hasPointerEvents() {
        return true;
    }

    public boolean hasPointerMotionEvents() {
        return true;
    }

    public void setFullScreenMode(boolean mode) {}

    public void repaint() {
        // Gameloft run() calls both repaint() and serviceRepaints() consecutively.
        // Keeping repaint() as a no-op prevents duplicate rendering passes.
    }

    public void repaint(int x, int y, int width, int height) {
        // No-op
    }

    public void serviceRepaints() {
        if (backBitmap != null && displayGraphics != null) {
            displayGraphics.reset(getWidth(), getHeight());
            try {
                paint(displayGraphics);
            } catch (Throwable t) {
                t.printStackTrace();
            }

            // Copy backBitmap -> frontBitmap so partial/incremental J2ME redraws
            // never flicker or glitch between alternating buffers.
            synchronized (swapLock) {
                if (frontCanvas != null) {
                    frontCanvas.drawBitmap(backBitmap, 0, 0, null);
                }
                displayBitmap = frontBitmap;
                frameCounter++;
            }
        }
    }

    public abstract void paint(Graphics g);

    public void keyPressed(int keyCode) {}
    public void keyReleased(int keyCode) {}
    public void keyRepeated(int keyCode) {}

    public void pointerPressed(int x, int y) {}
    public void pointerReleased(int x, int y) {}
    public void pointerDragged(int x, int y) {}

    public int getGameAction(int keyCode) {
        switch (keyCode) {
            case 50: return UP;
            case 56: return DOWN;
            case 52: return LEFT;
            case 54: return RIGHT;
            case 53: return FIRE;
            default: return 0;
        }
    }

    public int getKeyCode(int gameAction) {
        switch (gameAction) {
            case UP: return 50;
            case DOWN: return 56;
            case LEFT: return 52;
            case RIGHT: return 54;
            case FIRE: return 53;
            default: return 0;
        }
    }

    public String getKeyName(int keyCode) {
        return String.valueOf(keyCode);
    }
}
