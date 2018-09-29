*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    [Arguments]  ${browser} ${url}
    open browser  about:blank   ${browser}
    goto test web  ${url}

GoTo Test Web
    [Arguments]  ${url}
    go to  ${url}

End Web Test
    close browser
