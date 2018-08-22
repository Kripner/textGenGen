package org.jetbrains.modelToText;

/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class UserInput {
    private final String extension;
    private final String destFolder;

    public UserInput(String extension, String destFolder) {
        this.extension = extension;
        this.destFolder = destFolder;
    }

    public String getExtension() {
        return extension;
    }

    public String getDestFolder() {
        return destFolder;
    }
}
