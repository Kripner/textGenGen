package org.jetbrains.editorToTextGen;


/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class UserInput {
    private final String extension;

    public UserInput(String extension) {
        this.extension = extension;
    }

    public String getExtension() {
        return extension;
    }
}
