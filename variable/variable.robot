*** Settings ***
Library    Selenium2Library

*** Variables ***
${browser}    chrome
${url}    https://shopee.co.th/
${thai_lang_button}    //button[contains(text(),'ไทย')]
${eng_lang_button}    //button[normalize-space()='English']

${usename}      testaionepm  
${input_username}    //input[@placeholder='หมายเลขโทรศัพท์ / Email / ชื่อผู้ใช้']

${password}     Tdexrox12345
${input_password}       //input[@placeholder='รหัสผ่าน']

${Login_button}     //button[contains(text(),'เข้าสู่ระบบ')]

