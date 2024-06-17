package com.admission.components.menu;

import com.admission.utils.ResourceUtil;
import javax.swing.Icon;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class ModelMenu {

    private String icon;
    private String name;
    private MenuType type;

    public Icon toIcon() {
        return ResourceUtil.getImageIcon("menu-icon/" + icon);
    }

    public static enum MenuType {
        TITLE, MENU, EMPTY
    }
}
