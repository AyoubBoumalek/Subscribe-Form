***Settings***

Resource   ../Resources/config/resources.robot

***Keywords***


Enter firstname
    [Documentation]  ce keyword permit de remplir le champ firstname
   
    SeleniumLibrary.Input Text  locator=${Xpath_input_firstname}  text=${firstname}

Enter lastname
    [Documentation]  ce keyword permit de remplir le champ lastname
    
    SeleniumLibrary.Input Text  locator=${Xpath_input_lastname}  text=${lastname}

Enter email
    [Documentation]  ce keyword permit de remplir le champ email
    
    ${email_generater}    Generate Random String  
    SeleniumLibrary.Input Text  locator=${Xpath_input_email}  text=${email_generater}@gmail.com

Enter telephone
    [Documentation]  ce keyword permit de remplir le champ telephone
    
    ${telephone_generater}   Generate Random String  9   [NUMBERS]
    SeleniumLibrary.Input Text  locator=${Xpath_input_telephone}  text=+212${telephone_generater}

Enter password
    [Documentation]  ce keyword permet de remplir le champ password
    
    SeleniumLibrary.Input Text  locator=${Xpath_input_password}  text=${password}

Enter confimation password
    [Documentation]  ce keyword permi de remplir le champ confirm password
    
    SeleniumLibrary.Input Text  locator=${Xpath_input_confirm_password}  text=${password}   

press radio "yes"
    [Documentation]  ce keyword permit de cocher le radio yes 
    SeleniumLibrary.Click Element  locator=${Xpath_input_radio_yes}

press checkbox privacy policy 
    [Documentation]  ce keyword permit de cocher le checkbox privacy policy
    SeleniumLibrary.Click Element   locator=${Xpath_input_PrivacyPolicy}
    Sleep  3s  
    Capture Page Screenshot  

clicke button continuer
    [Documentation]  ce keyword permit de clicker sur le button continue
    SeleniumLibrary.Click Element  locator=${Xpath_input_button_continue}  




