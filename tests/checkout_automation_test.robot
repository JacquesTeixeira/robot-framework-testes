*Settings*
Documentation  Conjunto de testes da Ascender:Turma_02.(Andre,Bruna,Christian,Hector,Jacques,Leonardo,Thais).

Resource  ../resources/browser.resource     #Separei os resourcers desta forma baseado nas suas
Resource  ../resources/select.resource      #finalidades, não sei se estão de acordo com o padrão. 
Resource  ../resources/register.resource
Resource  ../resources/variables.resource
Resource  ../resources/validations.resource

Test Setup  Open Browser  browser=chrome  #Usar keyword abrir navegador. Navegador Google chrome.
Test Teardown  Close All Browsers  #Usar keyword que fecha todos os navegadores ao encerrar.

*Test Cases*
#Testes de Login.
#Scenario 00: Funcionalidade login. Este teste aqui ficou redundante com o 01. Ver no Trello.

#Scenario 01: Login com sucesso.    

#Scenario 02: Login com usuario inexistente.

Scenario 03: Login com senha incorreta.     #(Hector,Jacques)
    Abrir o navegador.
    Clica no elemento Sing in.
    Insere senha incorreta.
    Mensagem de validação incorreta.
Scenario 03.1: Login com senha vazia.       #(Hector,Jacques)
    Abrir o navegador.
    Clica no elemento Sing in.
    Insere senha vazia.
    Mensagem de validação vazia.

#   Scenario 04: Login com email invalido.  #(Leonardo)