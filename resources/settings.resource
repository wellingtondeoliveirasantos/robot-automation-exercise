*** Settings ***
Library  SeleniumLibrary


*** Variables ***
#Dados gerais
${URL}  http://automationexercise.com
${Browser}  chrome
${OPTIONS}  add_argument("--disable-dev-shm-usage"); add_argument("--headless"); add_argument("--no-sandbox")



#Dados do teste
${Email}         wellingtondeoliveirasanto@gmail.com
${Senha}         datum