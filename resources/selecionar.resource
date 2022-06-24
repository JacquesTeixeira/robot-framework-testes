*** Settings ***
Documentation  selecionar

***Keywords***
Selecionar produto.
  Wait Until Element Is Visible     ${BLOUSE_IMAGE}
  Mouse Over                        ${BLOUSE_IMAGE}
  Click Element                     ${BLOUSE_ADD_TO_CARD_BUTTON}
  Wait Until Element Is Visible     ${PROCED_TO_CHECKOUT_BUTTON}
  Click Element                     ${PROCED_TO_CHECKOUT_BUTTON}
  Wait Until Element Is Visible     ${PROCED_TO_CHECKOUT_BUTTON_2}
  Click Element                     ${PROCED_TO_CHECKOUT_BUTTON_2}