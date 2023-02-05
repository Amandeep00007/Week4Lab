package models;

/**
 *
 * @author amand
 */
import java.io.Serializable;

public class Note implements Serializable{
    private String contents;
    private String title;
    
    public Note() {
        contents = "";
        title = "";
}
    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
}