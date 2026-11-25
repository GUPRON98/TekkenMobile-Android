package javax.microedition.midlet;

import java.util.HashMap;

public abstract class MIDlet {
    public static MIDlet instance;
    public static HashMap<String, String> appProperties = new HashMap<>();

    static {
        appProperties.put("MIDlet-1", "TEKKEN MOBILE, /ico.png, GameMidlet");
        appProperties.put("MIDlet-Icon", "/ico.png");
        appProperties.put("MIDlet-Name", "TEKKEN MOBILE");
        appProperties.put("MIDlet-Vendor", "[ANDREW-LVIV] / NAMCO");
        appProperties.put("MIDlet-Version", "1.0.7");
        appProperties.put("Manifest-Version", "1.0");
        appProperties.put("MicroEdition-Configuration", "CLDC-1.0");
        appProperties.put("MicroEdition-Profile", "MIDP-2.0");
        appProperties.put("microedition.locale", "en");
    }

    public MIDlet() {
        instance = this;
    }

    public abstract void startApp() throws MIDletStateChangeException;
    public abstract void pauseApp();
    public abstract void destroyApp(boolean unconditional) throws MIDletStateChangeException;

    public void notifyDestroyed() {}
    public void notifyPaused() {}

    public boolean platformRequest(String url) {
        return false;
    }

    public String getAppProperty(String key) {
        return appProperties.get(key);
    }
}
