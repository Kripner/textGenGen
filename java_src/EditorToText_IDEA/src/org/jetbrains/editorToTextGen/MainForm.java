package org.jetbrains.editorToTextGen;

import javax.swing.*;

/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class MainForm {
    private final JDialog frame = new JDialog();
    private final String languageName;

    public MainForm(String languageName) {
        this.languageName = languageName;
    }

    public UserInput initAndDisplay() {
        JTextField extensionField = new JTextField("", 5);

        JPanel mainPanel = new JPanel();
        mainPanel.add(new JLabel("Extension (will be used in the textGen): "));
        mainPanel.add(extensionField);

        int result = JOptionPane.showConfirmDialog(frame, mainPanel,
                "Generate textGen from editor in the model \"" + languageName + "\"",
                JOptionPane.OK_CANCEL_OPTION, JOptionPane.PLAIN_MESSAGE, null);
        if (result == JOptionPane.OK_OPTION) {
            return new UserInput(checkExtension(extensionField.getText()));
        }
        return null;
    }

    private String checkExtension(String extension) {
        if (extension.startsWith("."))
            return extension.substring(1);
        return extension;
    }
}
