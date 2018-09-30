*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${about_id} =           id=about
${ABOUT_HEAD_LABEL} =   css=#about > div > div:nth-child(1) > div > h2


*** Keywords ***
Verify About Page Loaded
    wait until page contains element    ${team_page_id}
