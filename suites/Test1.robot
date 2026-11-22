***Settings***
Resource   ../Resources/config/resources.robot



*Test Cases*

Inscription d'un Nouveau Compte
    [Tags]  RBF001
    Given L utilisateur est sur la page d inscription
    When il remplit tous les champs du formulaire
    And il clique sur le bouton continuer
    Then le compte de l'utilisateur est créé avec succès


*Keywords*

L utilisateur est sur la page d inscription
    [Documentation]   ce keyword permit d ouvrir la page d inscription
    Ouvrir site web tutorialsninja demo
    Ouvrir la page d inscription
    
il remplit tous les champs du formulaire
    [Documentation]   ce keyword permit de remplir le formulaire d inscription
    Remplir Tous les champs de formulaire

il clique sur le bouton continuer
    [Documentation]  le keyword permit de clicker sur le button continuer
    clicker sur le button continuer

le compte de l'utilisateur est créé avec succès
    [Documentation]  ce keyword permit de valider la creation de compt 
    Le compte créé avec succès