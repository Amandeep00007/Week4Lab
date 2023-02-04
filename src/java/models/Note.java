package models;

/**
 *
 * @author amand
 */
import java.io.Serializable;

public class Note implements Serializable{
    private String content;
    private String title;
    
    public Note() {
        content = "";
        title = "";
}
    public Note(String title, String content) {
        this.title = title;
        this.content = content;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}