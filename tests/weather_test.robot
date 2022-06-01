*** Settings ***
Library  SeleniumLibrary
Test Setup  Open Browser  browser=chrome
Test Teardown  Close All Browsers  
***Variables***
{GOOGLE_URL}
{BLACKLE_URL}
*** Test Cases ***
Scenario 01: Google Search
  Go To         http://www.google.com/
  Input Text   name=q   Clima Porto Alegre
    # Option 1
    Wait Until Element Is Visible  name=btnK
    # Option 2
    # Submit Form
    Click Element  name=btnK
  Page Should Contain Element  id=wob_tm
  Element Should Be Visible    id=wob_tm
  Page Should Contain  Previsão do tempo para os próximos
Scenario 02: BLACKLE_URL
  Go To         http://www.BLACKLE.com/
Scenario 03: Google Search
  Go To         http://www.terra.com/
