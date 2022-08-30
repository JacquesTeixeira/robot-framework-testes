*** Settings ***
Documentation   Armazena variavel e configurações do navegador.
***Keywords***
Abrir o navegador.
  Go To                           ${URL}
  Maximize Browser Window
  Wait Until Element Is Visible   ${SING_IN}  
  Sleep   1