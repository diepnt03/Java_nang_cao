package com.admission.main;

import com.admission.view.Login;

public class AdmissionsApplication {

    public static void main(String[] args) {
        Login login = new Login();
        login.setLocationRelativeTo(login);
        login.setVisible(true);
    }

}
