***Settings***

Resource   ../Resources/config/resources.robot
Resource   ../Resources/config/Setupconfig.robot


***Keywords***

Ouvrir la page d inscription
    Scroll Element Into View  ${Xpath_register_dropdown}  
    Click Element  locator=${Xpath_register_dropdown} 
    Click Element  locator=${Xpath_register_dropdown_a} 

