*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${OPTIONS}      add_argument("--disable-dev-shm-usage"); add_argument("--headless"); add_argument("--no-sandbox")

*** Keywords ***
Abrir navegador
    Open Browser   about:blank   ${BROWSER}   options=${OPTIONS}
    Maximize Browser Window

Fechar navegador
    Close Browser
