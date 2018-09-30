*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Welcome_Page_id}=    id=mainNav


*** Keywords ***
Navigate to Welcome Page
    [Arguments]     ${url}
    go to           ${url}

Verify Page Loaded
    wait until page contains element    ${Welcome_Page_id}
