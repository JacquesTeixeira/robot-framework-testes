*** Settings ***
Documentation   Validação do código.
***Keywords***
Mensagem de validação incorreta.    
    Page Should Contain             Authentication failed.  
    Sleep   3
Mensagem de validação vazia.
    Page Should Contain             Password is required.
    Sleep   3