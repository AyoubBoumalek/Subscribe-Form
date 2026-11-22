*Settings*

Resource   ../Resources/config/resources.robot
Resource   ../Resources/config/Setupconfig.robot
Resource   ../Resources/Selectors/selectors.robot

*Keywords*

###Open app tutorialsninja demo 
###    [Documentation]  ce keyword permi de d ouvrir la page tutorialsninja 
###    SeleniumLibrary.Open Browser  ${url_app}  ${Browser}
###    SeleniumLibrary.Maximize Browser Window  
###    Sleep  3s    
 

Remplir Tous les champs de formulaire
    [Documentation]   ce keyword permit de Remplir tous les champs de formulaire d inscription
    Enter firstname
    Enter lastname
    Enter email
    Enter telephone
    Enter password
    Enter confimation password
    press radio "yes"
    press checkbox privacy policy 
    
clicker sur le button continuer
    [Documentation]  ce keyword permit de clicker sur le button continuer 
    clicke button continuer   
