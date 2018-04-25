*** settings ***
Documentation   Prueba de Ingreso de subcriptor invalido
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
Prueba uno
    [Documentation]   Prueba "prueba 1"
    Abrir Navegador
    Close Browser
