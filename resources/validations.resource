*** Settings ***
Documentation   Validação do código.
***Keywords***
Confirmar endereço.
  Wait Until Element Is Visible     name=processAddress
  Click Element                     name=processAddress
Aceitar termos.
  Select Checkbox                   id=cgv
  Click Element                     name=processCarrier
Metodo de pagamento.
  Wait Until Element Is Visible     class=bankwire
  Click Element                     class=bankwire  
  Click Button                      ${I_CONFIRM_MY_ORDER}
Validação do código.
  Page Should Contain Element       ${ORDER_STORE_COMPLETE}  #Três formas de validação por que eu tenho TOC.
  Page Should Contain Element       xpath=//strong[contains(.,'$29.00')]
  Page Should Contain Element       xpath=//strong[contains(.,'Your order will be sent as soon as we receive payment.')]