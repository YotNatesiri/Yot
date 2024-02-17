*** Settings ***
Library    Selenium2Library

*** Keywords ***
Login account shopee
    Open Browser     ${url}     ${browser} 
    Wait Until Page Contains Element        ${thai_lang_button}          10s
    sleep  6s
    Click Button        ${thai_lang_button}  
    sleep  10s
    Click Element       ${input_username}
    Input Text          ${input_username}      ${usename}   
    
    Click Element       ${input_password} 
    Input Text          ${input_password}      ${password} 
    
    Click Button        ${Login_button}
    sleep  15s


