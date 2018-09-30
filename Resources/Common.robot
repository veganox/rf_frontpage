*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    [Arguments]  ${browser}
    open browser  about:blank   ${browser}

End Web Test
    close browser


GoTo Test Web
    [Arguments]  ${url}
    go to  ${url}
