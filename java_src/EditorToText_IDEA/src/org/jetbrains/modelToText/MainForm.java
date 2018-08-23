package org.jetbrains.modelToText;

import javax.swing.*;
import javax.swing.filechooser.FileSystemView;
import java.awt.*;
import java.io.File;
import java.util.function.Consumer;

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
        JButton fileChooserButton = new JButton("...");
        fileChooserButton.addActionListener(
                e -> showFileChooser(destFolderField.getText(), file -> destFolderField.setText(file.getAbsolutePath()))
        );

        JPanel firstRow = new JPanel();
        firstRow.setLayout(new BoxLayout(firstRow, BoxLayout.X_AXIS));
        firstRow.add(new JLabel("Extension for the exported files: "));
        firstRow.add(Box.createRigidArea(new Dimension(20, 0)));
        firstRow.add(extensionField);

        JPanel secondRow = new JPanel();
        secondRow.setLayout(new BoxLayout(secondRow, BoxLayout.X_AXIS));
        secondRow.add(new JLabel("Destination folder:  "));
        firstRow.add(Box.createRigidArea(new Dimension(20, 0)));
        secondRow.add(destFolderField);
        secondRow.add(fileChooserButton);

        JPanel mainPanel = new JPanel();
        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));
        mainPanel.add(firstRow);
        mainPanel.add(secondRow);


        int result = JOptionPane.showConfirmDialog(frame, mainPanel, "Export root nodes from model \"" + modelName + "\"",
                JOptionPane.OK_CANCEL_OPTION, JOptionPane.PLAIN_MESSAGE, null);
        if (result == JOptionPane.OK_OPTION) {
            String extension = extensionField.getText();
            String destFolder = destFolderField.getText();
            return new UserInput(checkExtension(extension), destFolder);
        }
        return null;
    }

    private void showFileChooser(String currentFolder, Consumer<File> resultConsumer) {
        File current = new File(currentFolder);
        if (!current.exists()) {
            current = FileSystemView.getFileSystemView().getHomeDirectory();
        }
        JFileChooser fileChooser = new JFileChooser(current);
        fileChooser.setDialogTitle("Set export destination");
        fileChooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        int returnValue = fileChooser.showOpenDialog(frame);
        if (returnValue == JFileChooser.APPROVE_OPTION) {
            resultConsumer.accept(fileChooser.getSelectedFile());
        }
    }

    private String checkExtension(String extension) {
        if (extension.startsWith("."))
            return extension.substring(1);
        return extension;
    }
}
