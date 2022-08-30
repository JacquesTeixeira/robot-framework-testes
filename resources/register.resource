*** Settings ***
Library  FakerLibrary
Documentation  Keywords utilizadas na inseção de informações.
***Keywords***
Insere senha incorreta.
    Input Text      id=email        ${EMAIL}    
    Input Text      id=passwd       1234567  #Senha incorreta.
    Sleep   1
    Click Element   name=SubmitLogin
Insere senha vazia.
    Input Text      id=email        ${EMAIL}
    Input Text      id=passwd       ${VAZIO}   
    Sleep   1
    Click Element   name=SubmitLogin