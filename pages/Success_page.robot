***Settings***

Resource   ../Resources/config/resources.robot
Resource   ../Resources/Selectors/selectors.robot

***Keywords***

Le compte créé avec succès
    [Documentation]   ce keyword permit de valide la creation de compt
    ${success_url}  SeleniumLibrary.Get Location  
    Should Contain  container=${success_url}  item=/success 