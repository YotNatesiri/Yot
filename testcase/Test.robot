*** Settings ***
Library    Selenium2Library
Resource   ./../keyword/keyword.robot
Resource   ./../Variable/Variable.robot

*** Test Cases ***
ฺีVerify payment detail when select product with use free delivery and payment by promptpay
   Login account shopee
   Select category is shoes
#    Select any product 
#    Select color and size
#    Click orders button
#    Click สั่งสินค้า
#    Click use code
#    Select payment is promptpay
#    Click button checkout

#    ค้นหาตาม keywords
#    รอผลลัพธ์