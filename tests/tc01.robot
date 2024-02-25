*** Settings ***
Resource  ../keywords/main_keywords.robot

*** Test Cases ***

TC01
    Dado que eu acesse o automationexercise
    E faça o Login
    E fecho o navegador