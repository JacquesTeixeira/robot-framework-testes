* Settings *
Library     SeleniumLibrary
Test Setup  Open Browser    browser=chrome
Test Teardown   Close All Browsers

* Variables *
${URL}               http://automationpractice.com/index.php
${SING_IN}           //a[contains(.,'Sign in')]
${EMAIL}             compra_teste@gmail.com.br  #Email já cadastrado(Senha:12345)
${VAZIO}             #Sem valor atribuido para forçar um campo vazio.

*Test Cases*
Scenario 03: Login com senha incorreta.
#Abrir o navegador.
    Go To                           ${URL}
    Maximize Browser Window
    Wait Until Element Is Visible   ${SING_IN}  
    Sleep   1
#Clica no elemento Sing in.
    Click Element                   ${SING_IN} 
    Wait Until Element Is Visible   id=email
    Sleep   1 
#Insere senha incorreta.
    Input Text      id=email        ${EMAIL}    
    Input Text      id=passwd       1234567  #Senha incorreta.
    Sleep   1
    Click Element   name=SubmitLogin
#Mensagem de validação incorreta.    
    Page Should Contain             Authentication failed.  
    Sleep   3
Scenario 03.1: Login com senha vazia.
#Abrir o navegador.
    Go To                           ${URL}
    Maximize Browser Window
    Wait Until Element Is Visible   ${SING_IN}
    Sleep   1
#Clica no elemento Sing in.
    Click Element                   ${SING_IN}
    Wait Until Element Is Visible   id=email
    Sleep   1
#Insere senha vazia.
    Input Text      id=email        ${EMAIL}
    Input Text      id=passwd       ${VAZIO}   
    Sleep   1
    Click Element   name=SubmitLogin
#Mensagem de validação vazia.
    Page Should Contain             Password is required.
    Sleep   3