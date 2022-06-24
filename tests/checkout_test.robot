***Settings***
Documentation  Fluxo de uma compra.
Library  SeleniumLibrary  #Usar livraria do Seleniun.
Library  FakerLibrary     #Usar livraria FakerLibrary.
Resource  ../resources/browser.resource     #Separei os resourcers desta forma baseado nas suas
Resource  ../resources/selecionar.resource  #finalidades, não sei se estão de acordo com o padrão. 
Resource  ../resources/cadastrar.resource
Resource  ../resources/variables.resource
Resource  ../resources/validations.resource
Test Setup  Open Browser  browser=chrome  #Usar keyword abrir navegador. Navegador Google chrome.
Test Teardown  Close All Browsers  #Usar keyword que fecha todos os navegadores ao encerrar.

***Test Cases***
Scenario 01: Checkout with sucess
  Abrir site.   
  Selecionar produto.
  Criar cadastro.       
  Confirmar endereço.
  Aceitar termos.
  Metodo de pagamento.
  Validação do código.