package org.jetbrains.editorToText;

import org.jetbrains.mps.openapi.module.SModule;

/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class UserInput {
    private final SModule chosenModule;
    private final String extension;

    public UserInput(SModule chosenModule, String extension) {
        this.chosenModule = chosenModule;
        this.extension = extension;
    }

    public SModule getChosenModule() {
        return chosenModule;
    }

    public String getExtension() {
        return extension;
    }
}
