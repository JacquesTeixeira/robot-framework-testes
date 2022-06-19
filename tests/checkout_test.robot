***Settings***
Documentation  Fluxo de uma compra.
Library  SeleniumLibrary  #Usar livraria do Seleniun.
Library  FakerLibrary     #Usar livraria FakerLibrary.
Resource  ../resources/browser.resource
Resource  ../resources/selecionar.resource
Resource  ../resources/cadastrar.resource
Resource  ../resources/variables.resource
Resource  ../resources/validations.resource
Test Setup  Open Browser  browser=chrome  #Usar keyword abrir navegador. Navegador Google chrome.
Test Teardown  Close All Browsers  #Usar keyword que fecha todos os navegadores ao encerrar.
***Test Cases***
Scenario 01: Checkout with sucess
  ${EMAIL} =          FakerLibrary.email
  ${FIRST_NAME} =     FakerLibrary.first_name 
  ${lAST_NAME} =      FakerLibrary.last_name
  ${PHONE_NUMBER} =   FakerLibrary.phone_number

***Keywords***
Abrir site.   
Selecionar produto.
Criar cadastro.  
Confirmar endereço.
Aceitar termos.
Metodo de pagamento.
Validação do código.