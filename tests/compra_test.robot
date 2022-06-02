*** Settings***
Library  SeleniumLibrary  #Usar livraria do Seleniun.

Test Setup  Open Browser  browser=chrome  #Usar keyword abrir navegador. Navegador Google chrome.

Test Teardown  Close All Browsers  #Usar keyword que fecha todos os navegadores ao encerrar.

***Test Cases***
Scenario 01: Comprar Blusas "Blouses"
  Go To         http://www.automationpractice.com/index.php   #Keyword ir para página.

  Input Text   id=search_query_top   Blouse   #Keyword inserir texto "Blouse" no campo de busca.

  Click Button  name=submit_search    #Keyword clicar no botão de busca.
 
  #Algumas das formas que tentei para chegar até o adicionar produto...
  #Click Element  title=Blouse
  #Click Image  title=Blouse
  #Click Element  class=product-name
  #Click Image  name=Blouse
  #Click Element  title=More
  #Click Element  title=Add to cart
  #Wait Until Element Is Visible  class=product-name
  #Click Element  title=Blouse

Scenario 02: Comprar Camisetas "T-shirts"

  Go To         http://www.automationpractice.com/index.php   #Keyword ir para página.

  Input Text   id=search_query_top   T-shirts   #Keyword inserir texto "T-shirts" no campo de busca.

  Click Button  name=submit_search    #Keyword clicar no botão de busca.