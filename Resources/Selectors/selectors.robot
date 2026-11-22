***Settings***

Resource    ../config/resources.robot

***Variables***

#web browser config

${url_app}   https://tutorialsninja.com/demo
${url_RegisterPage}  https://tutorialsninja.com/demo/index.php?route=account/register
${Title}   //a[contains(text(),"Qafox.com")]
${Browser}   chrome

#Elements locators

${firstname}  john
${lastname}  Smith
${email}  testemail@yopmail.com
${telephone}  060102030405 
${password}  pass@123
${Xpath_register_dropdown}  //li[@class='dropdown']
${Xpath_register_dropdown_a}   (//a[contains(text(),"Register")])[1]
${Register_page_title}   //h1[contains(text(),"Register Account")]
${Xpath_input_firstname}  //input[@id="input-firstname"]
${Xpath_input_lastname}   //input[@id="input-lastname"]
${Xpath_input_email}  //input[@id="input-email"]
${Xpath_input_telephone}   //input[@id="input-telephone"]
${Xpath_input_password}   //input[@id="input-password"]
${Xpath_input_confirm_password}  //input[@id="input-confirm"]
${Xpath_input_radio_yes}  (//input[@name="newsletter"])[1]
${Xpath_input_radio_no}  (//input[@name="newsletter"])[2]
${Xpath_input_PrivacyPolicy}  //input[@type="checkbox"]
${Xpath_input_button_continue}  //input[@class="btn btn-primary"]
${success_url}  https://tutorialsninja.com/demo/index.php?route=account/success
${Xpath_msg_success}    //h1[text()="Your Account Has Been Created!"]
