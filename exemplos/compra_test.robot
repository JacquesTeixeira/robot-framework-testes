*** Settings ***
Library  SeleniumLibrary  #Usar livraria do Seleniun.
Test Setup  Open Browser  browser=chrome  #Usar keyword abrir navegador. Navegador Google chrome.
Test Teardown  Close All Browsers  #Usar keyword que fecha todos os navegadores ao encerrar.

*** Variables ***
${Texto_Blouses}       (//a[@href='http://automationpractice.com/index.php?id_product=2&controller=product&search_query=Blouse&results=1'])[4]
#Só não compreendi muito bem porque através da definição de uma variavél a consulta funciona.

*** Test Cases ***
Scenario 01: Comprar Blusas "Blouses"
  Go To         http://www.automationpractice.com/index.php   #Keyword ir para página.
  Input Text   id=search_query_top   Blouse   #Keyword inserir texto "Blouse" no campo de busca.

  Click Button   name=submit_search    #Keyword clicar no botão de busca.

  Wait Until Page Contains    text=Blouse    #Keyword aguardar e verificar se a página contem texto Blouse.
  Click Element    locator=${Texto_Blouses}  #Keyword clicar no elemento da variavél Texto_Blouse.

  Wait Until Element Is Visible    locator=//span[contains(.,'Add to cart')]  #Keyword aguardar e verificar se a página contem Add to cart.
  Click Element    locator=//span[contains(.,'Add to cart')]  #Keyword clicar no elemento Add to card.

  Wait Until Element Is Visible    locator=//span[contains(.,'Proceed to checkout')]  #Keyword aguardar e verificar se a página contem elemento Proceed to checkout.
  Click Element    locator=//span[contains(.,'Proceed to checkout')]  #Keyword clicar no elemento Proceed to checkout.

  Wait Until Element Is Visible    locator=//span[contains(.,'In stock')]  #Keyword aguardar e verificar se a página contem elemento In stock.
  Click Element    locator=(//span[contains(.,'Proceed to checkout')])[2]  #Keyword clicar no elemento Proceed to checkout.

  Wait Until Element Is Visible    locator=//h3[@class='page-subheading'][contains(.,'Already registered?')]  #Keyword aguardar e verificar se a página contem elemento Already register?.

  Input Text        //input[@id='email']    compra_teste@gmail.com  #Keyword digitar texto e-mail no campo.
  Input Password    //input[contains(@data-validate,'isPasswd')]    12345  #Keyword digitar texto senha no campo.
  Click Element    (//span[contains(.,'Sign in')])[2]

  Click Element    locator=(//span[contains(.,'Proceed to checkout')])[2]  #Keyword clicar no elemento Proceed to checkout.
  Click Button    //input[contains(@id,'cgv')]  #Keyword clicar no elemento confirmar.
  Click Element    locator=(//span[contains(.,'Proceed to checkout')])[2]  #Keyword clicar no elemento Proceed to checkout.

  Click Element    locator=//a[@href='http://automationpractice.com/index.php?fc=module&module=bankwire&controller=payment']  #Keyword Selecionar forma de pagto.
  Click Element    locator=//span[contains(.,'I confirm my order')]  #Keyword clicar no elemento confirmar minha ordem.