*** Settings ***
Library             SeleniumLibrary
*** Variables ***
${TEAM_LINK} =     Team
*** Keywords ***
Click On Team
        click link    ${TEAM_LINK}