*** Settings ***
Documentation       This is some basic infor about test suite
Library             SeleniumLibrary
Resource            ../Resources/Common.robot
Resource            ../Resources/FrontOfficeApp.robot
Test Setup          Begin Web Test
Test Teardown       End Web Test
*** Variables ***
${BROWSER} =        chrome
${URL} =            https://automationplayground.com/front-office/
*** Keywords ***
*** Test Cases ***

Should be able to open the "Front-Office webpage"
    log    Executing test1
    FrontOfficeApp.Verify the Home Page

Should be able to click on the "Team Link"
    FrontOfficeApp.Click on the Team Link
    FrontOfficeApp.Verify the Page Content



