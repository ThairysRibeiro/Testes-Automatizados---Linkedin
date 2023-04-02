class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "/html/body/main/section[1]/div/div/form[1]/div[2]/button"


    def userLogin
        emailField.set "thaiirys95@gmail.com"
        passwordField.set "22e18r24n"
        loginButton.click
    end
end
