*** Settings ***
Documentation  Selecionar elementos ou botões ou imagens.
***Keywords***
Clica no elemento Sing in.
    Click Element                   ${SING_IN} 
    Wait Until Element Is Visible   id=email
    Sleep   1