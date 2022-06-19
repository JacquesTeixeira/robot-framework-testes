***Settings***
Library  SeleniumLibrary
Library  FakerLibrary
Test Setup  Open Browser  browser=chrome
Test Teardown  Close All Browsers

***Variables***
${URL}   http://www.automationpractice.com/index.php
${BLOUSE_IMAGE}                    xpath=//img[@title="Blouse"]
${BLOUSE_ADD_TO_CARD_BUTTON}       xpath=//a[@data-id-product = 2]
${PROCED_TO_CHECKOUT_BUTTON}       xpath=//a[@title="Proceed to checkout"]
${PROCED_TO_CHECKOUT_BUTTON_2}     xpath=(//span[contains(.,'Proceed to checkout')])[2]
${STANDART_CHECKOUT_BUTTON}

***Test Cases***
Scenario 01: Checkout with sucess
  ${EMAIL} =        FakerLibrary.email
  ${FIRST_NAME} =   FakerLibrary.first_name 
  ${lAST_NAME} =    FakerLibrary.last_name
  ${PHONE_NUMBER} =    FakerLibrary.phone_number


  Go To                            ${URL}           
  Maximize Browser Window
#Selecionar a adicionar produto ao carrinho.
  Wait Until Element Is Visible  ${BLOUSE_IMAGE}
  Mouse Over                       ${BLOUSE_IMAGE}
  Click Element                    ${BLOUSE_ADD_TO_CARD_BUTTON}
  Wait Until Element Is Visible    ${PROCED_TO_CHECKOUT_BUTTON}
  Click Element    ${PROCED_TO_CHECKOUT_BUTTON}
  Wait Until Element Is Visible    ${PROCED_TO_CHECKOUT_BUTTON_2}
  Click Element    ${PROCED_TO_CHECKOUT_BUTTON_2}
  Sleep  2
#Criar novo usuário.
  Wait Until Element Is Visible  id=email_create
  Input Text    id=email_create   ${EMAIL}
  Click Button  id=SubmitCreate  
#Preencher cadastro.
  Sleep  5  reason=wait id_gender1
  Wait Until Element Is Visible     id=id_gender1
  Click Element                     id=id_gender1
  Input Text                        id=customer_firstname  ${FIRST_NAME}
  Input Text                        id=customer_lastname   ${lAST_NAME} 
  Input Text                        id=passwd              ascender123
  Input Text                        id=address1            Rua dos bobos, 0
  Input Text                        id=city                Charqueadas
  Select From List By Label         id=id_state            Alaska
  Input Text                        id=postcode            12345
  Input Text                        id=phone_mobile        12 2345678
  Click Button                      id=submitAccount
  Sleep  1
#Confirmar endereço de entrega.
  Wait Until Element Is Visible     name=processAddress
  Click Element                     name=processAddress
#Confirmar regras.
  Select Checkbox                   id=cgv
  Click Element                     name=processCarrier
#Confirmar forma de pagamento.
  Wait Until Element Is Visible     class=bankwire
  Click Element                     class=bankwire
  Click Button                      xpath=@FindBy(xpath = "//span[contains(.,'I confirm my order')]")                      
  #xphat=//span[contains(.,'I confirm my order')]
                                    
#Método de confirmação do teste.
  Page Should Contain Textfield       Text=Your order on My Store is complete.
  Sleep  2