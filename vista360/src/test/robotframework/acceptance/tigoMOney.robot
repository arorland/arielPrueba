*** settings ***
Documentation   Prueba de tigoMoney
Library   SeleniumLibrary

*** variables ***
${url}    https://www.google.com.bo/
${browser}    firefox

*** keywords ***

Abrir Navegador
    [Documentation]   Ingresamos al Navegador
    Open Browser    ${url}  ${browser}
    Maximize Browser Window

*** Test Cases ***
Prueba dos
    [Documentation]   Prueba "prueba 2"
    Abrir Navegador
    Close Browser
