***Keywords***
Criar cadastro.
  Wait Until Element Is Visible  id=email_create
  Input Text    id=email_create   ${EMAIL}
  Click Button  id=SubmitCreate  

  Wait Until Element Is Visible     id=id_gender1
  Click Element                     id=id_gender1
  Input Text                        id=customer_firstname  ${FIRST_NAME}
  Input Text                        id=customer_lastname   ${lAST_NAME} 
  Input Text                        id=passwd              ascender123
  Input Text                        id=address1            Rua dos bobos, 0
  Input Text                        id=city                Charqueadas
  Select From List By Label         id=id_state            Alaska
  Input Text                        id=postcode            12345
  Input Text                        id=phone_mobile        51 9999999
  Click Button                      id=submitAccount
  Sleep  1