package com.admission.components.table;

import java.awt.Color;
import java.awt.Font;
import javax.swing.SwingConstants;
import javax.swing.table.DefaultTableCellRenderer;
import javax.swing.table.JTableHeader;

public class TableHeader {

    public static JTableHeader customTableHeader(JTableHeader header) {
        header.setFont(new Font("sansserif", 1, 13));
        header.setForeground(new Color(102, 102, 102));
        DefaultTableCellRenderer headerRenderer = (DefaultTableCellRenderer) header.getDefaultRenderer();
        headerRenderer.setHorizontalAlignment(SwingConstants.LEFT);
        return header;
    }

}
