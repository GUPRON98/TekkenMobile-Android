package javax.microedition.lcdui;

import javax.microedition.midlet.MIDlet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class Display {
    private static Display instance;
    private Displayable current;
    private static final ExecutorService serialExecutor = Executors.newSingleThreadExecutor();

    public static synchronized Display getDisplay(MIDlet m) {
        if (instance == null) {
            instance = new Display();
        }
        return instance;
    }

    public static Display getInstance() {
        return instance;
    }

    public synchronized void setCurrent(Displayable d) {
        this.current = d;
    }

    public synchronized void setCurrent(Alert alert, Displayable d) {
        this.current = (d != null) ? d : alert;
    }

    public synchronized Displayable getCurrent() {
        return current;
    }

    public void callSerially(Runnable r) {
        if (r != null) {
            serialExecutor.execute(r);
        }
    }

    public int numAlphaLevels() {
        return 256;
    }

    public int numColors() {
        return 65536;
    }

    public boolean isColor() {
        return true;
    }

    public boolean vibrate(int duration) {
        return true;
    }
}
