*** Settings ***
Resource  ../../resources/settings.resource
Resource  ../../elements/main_elements.resource    # robotcode: ignore

*** Keywords ***
Dado que eu acesse o automationexercise
    Open Browser  ${URL}  ${Browser}  headless=True
E faça o Login
    Wait Until Element Is Visible  ${Login.A_OpcaoLogin}      10
    Click Element                  ${Login.A_OpcaoLogin} 
    Wait Until Element Is Visible  ${Login.Input_EmailLogin}  10
    Input Text                     ${Login.Input_EmailLogin}  ${Email}
    Wait Until Element Is Visible  ${Login.Input_SenhaLogin}  10
    Input Text                     ${Login.Input_SenhaLogin}  ${Senha}
    Wait Until Element Is Visible  ${Login.Button_Logar}      10
    Click Element                  ${Login.Button_Logar} 

E fecho o navegador
    Close Browser
