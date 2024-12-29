*** Settings ***
Resource        ../Resources/PO/Home.robot
Resource        ../Resources/PO/PageContent.robot
Resource        ../Resources/PO/Team.robot

*** Variables ***
*** Keywords ***
Verify the Home Page
    Home.Verify the page loaded
Click on the Team Link
    Team.Click On Team
Verify the Page Content
    PageContent.Verify the Page Content


