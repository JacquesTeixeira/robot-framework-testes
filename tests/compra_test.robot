*** Settings***
Library  SeleniumLibrary
Test Setup  Open Browser  browser=chrome
Test Teardown  Close All Browsers
***Variables***
{AUTOMATIONPRACTICE_URL}
***Test Cases***
Scenario 01: Compra
  Go To         http://www.automationpractice.com/index.php
  Input Text   id=search_query_top   Blouse
  Click Button  name=submit_search
 # Click Element  id=a.produtc-name