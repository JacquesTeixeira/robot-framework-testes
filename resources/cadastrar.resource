*** Settings ***
Library  FakerLibrary
Documentation  cadastrar
***Keywords***
Criar cadastro.
#Lancei todas as váriaveis e os FakerLibrary neste arquivo, não sei se é a forma correta ou a ideal.
  ${EMAIL}                         FakerLibrary.Email
  ${FIRST_NAME}                    FakerLibrary.first_name 
  ${lAST_NAME}                     FakerLibrary.last_name
  #Alterei para postcode porque phone_number gera um numero fora da máscada do campo.
  ${PHONE_NUMBER}                  FakerLibrary.postcode 
  ${ZIPCODE}                       FakerLibrary.zipcode
  Wait Until Element Is Visible     id=email_create
  Input Text    id=email_create     ${EMAIL}
  Click Button  id=SubmitCreate  
  Wait Until Element Is Visible     id=id_gender1
  Click Element                     id=id_gender1
  Input Text                        id=customer_firstname  ${FIRST_NAME}
  Input Text                        id=customer_lastname   ${lAST_NAME} 
  Input Text                        id=passwd              ascender123
  Input Text                        id=address1            Rua dos bobos, 0
  Input Text                        id=city                Charqueadas
  Select From List By Label         id=id_state            Alaska
  Input Text                        id=postcode            ${ZIPCODE}
  Input Text                        id=phone_mobile        ${PHONE_NUMBER}
  Click Button                      id=submitAccount