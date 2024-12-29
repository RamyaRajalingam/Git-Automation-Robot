*** Settings ***
Library         SeleniumLibrary
*** Variables ***
*** Keywords ***

Begin Web Test
#initialize selenium
    set selenium timeout    10s
    #open browser
    log                     starting the test case
   open browser             ${URL}      ${BROWSER}
   maximize browser window

End Web Test
    close all browsers



