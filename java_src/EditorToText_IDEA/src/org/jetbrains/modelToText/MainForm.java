package org.jetbrains.modelToText;

import javax.swing.*;

/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class MainForm {
    private final JDialog frame = new JDialog();
    private final String modelName;

    public MainForm(String modelName) {
        this.modelName = modelName;
    }

    public UserInput initAndDisplay() {
        JTextField extensionField = new JTextField("", 5);
        JTextField destFolderField = new JTextField("", 50);

        JPanel mainPanel = new JPanel();
        mainPanel.add(new JLabel("Extension for the exported files: "));
        mainPanel.add(extensionField);
        mainPanel.add(Box.createHorizontalStrut(15)); // a spacer
        mainPanel.add(new JLabel("Destination folder:  "));
        mainPanel.add(destFolderField);

        int result = JOptionPane.showConfirmDialog(null, mainPanel,
                "Export files as text", JOptionPane.OK_CANCEL_OPTION);
        if (result == JOptionPane.OK_OPTION) {
            String extension = extensionField.getText();
            String destFolder = destFolderField.getText();
            return new UserInput(checkExtension(extension), destFolder);
        }
        return null;
    }

    private String checkExtension(String extension) {
        if (extension.startsWith("."))
            return extension.substring(1);
        return extension;
    }
}
