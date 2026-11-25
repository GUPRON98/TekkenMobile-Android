package javax.microedition.lcdui;

public class Alert extends Displayable {
    public static final int FOREVER = -2;
    private String text;
    private Image image;
    private AlertType alertType;
    private int timeout;

    public Alert(String title) {
        super(title);
    }

    public Alert(String title, String alertText, Image alertImage, AlertType alertType) {
        super(title);
        this.text = alertText;
        this.image = alertImage;
        this.alertType = alertType;
    }

    public void setTimeout(int time) {
        this.timeout = time;
    }

    public int getTimeout() {
        return timeout;
    }

    public void setString(String str) {
        this.text = str;
    }

    public String getString() {
        return text;
    }

    public void setImage(Image img) {
        this.image = img;
    }

    public Image getImage() {
        return image;
    }

    public void setType(AlertType type) {
        this.alertType = type;
    }

    public AlertType getType() {
        return alertType;
    }
}
