***Settings***
Library  SeleniumLibrary  #Usar livraria do Seleniun.

***Variables***
${URL}                             http://www.automationpractice.com/index.php
${BLOUSE_IMAGE}                    xpath=//img[@title="Blouse"]
${BLOUSE_ADD_TO_CARD_BUTTON}       xpath=//a[@data-id-product = 2]
${PROCED_TO_CHECKOUT_BUTTON}       xpath=//a[@title="Proceed to checkout"]
${PROCED_TO_CHECKOUT_BUTTON_2}     xpath=(//span[contains(.,'Proceed to checkout')])[2]
${I_CONFIRM_MY_ORDER}              xpath=//button[@class = 'button btn btn-default button-medium']
${ORDER_STORE_COMPLETE}            xpath=//strong[contains(.,'Your order on My Store is complete.')]