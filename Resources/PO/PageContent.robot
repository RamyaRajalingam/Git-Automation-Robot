*** Settings ***
Library             SeleniumLibrary
*** Variables ***
${CHECK_PAGE_CONTENT} =     Our Amazing Team
*** Keywords ***
Verify the Page Content

    page should contain     ${CHECK_PAGE_CONTENT}
