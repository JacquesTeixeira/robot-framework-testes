***Keywords***
Confirmar endereço.
  Wait Until Element Is Visible     name=processAddress
  Click Element                     name=processAddress

Aceitar termos.
  Select Checkbox                   id=cgv
  Click Element                     name=processCarrier

Metodo de pagamento.
Wait Until Element Is Visible       class=bankwire
  Click Element                     class=bankwire
  Click Button                      xphat=//span[contains(.,'I confirm my order')]

Validação do código.
  Page Should Contain               Text=Your order on My Store is complete.
  Sleep  3