package org.jetbrains.editorToText;

import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.*;
import java.awt.*;
import java.util.List;

/**
 * @author Matej Kripner <kripnermatej@gmail.com>; google.com/+MatejKripner
 */
public class MainForm {
    private final JDialog frame = new JDialog();
    private final List<SModule> modules;

    public MainForm(List<SModule> modules) {
        this.modules = modules;
    }

    public UserInput initAndDisplay() {
        String[] modulesNames = modules.stream().map(SModule::getModuleName).toArray(String[]::new);

        JComboBox<String> modulesComboBox = new JComboBox<>(modulesNames);
        JTextField extensionField = new JTextField("", 5);

        JPanel mainPanel = new JPanel();
        mainPanel.add(new JLabel("Choose a module"));
        mainPanel.add(modulesComboBox);
        mainPanel.add(Box.createHorizontalStrut(15)); // a spacer
        mainPanel.add(new JLabel("Extension: "));
        mainPanel.add(extensionField);

        int result = JOptionPane.showConfirmDialog(null, mainPanel,
                "Generate textGen from editor", JOptionPane.OK_CANCEL_OPTION);
        if (result == JOptionPane.OK_OPTION) {
            String chosenModuleName = (String) modulesComboBox.getSelectedItem();
            String extension = extensionField.getText();
            SModule chosenModule = modules.stream()
                    .filter(sModule -> sModule.getModuleName().equals(chosenModuleName))
                    .findFirst()
                    .orElseThrow(() -> new IllegalStateException("Impossible exception"));
            return new UserInput(chosenModule, checkExtension(extension));
        }
        return null;
    }

    private String checkExtension(String extension) {
        if (extension.startsWith("."))
            return extension.substring(1);
        return extension;
    }

//    public void initAndDisplay() {
//        frame.setTitle("Generate textGen from editor");
//        frame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
////        frame.setSize(600, 300);
//        frame.setModal(true);
//
//        JPanel mainPanel = new JPanel();
//        mainPanel.setLayout(new FlowLayout(FlowLayout.LEADING));
//
//        frame.setContentPane(mainPanel);
//        frame.pack();
//        frame.setVisible(true);
//        JOptionPane.OPTION
//    }

//    private JPanel buildGrid() {
//        JPanel grid = new JPanel();
//        grid.setLayout(new GridLayout(2, 2));
//
//    }
}
