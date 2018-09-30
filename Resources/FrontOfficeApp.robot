*** Settings ***
Resource    ./PO/Welcome.robot
Resource    ./PO/TopNav.robot
Resource    ./PO/Team.robot
Resource    ./PO/About.robot

*** Variables ***


*** Keywords ***
Go to Front Office Welcome Page
    [Arguments]                         ${url}
    Welcome.Navigate to Welcome Page    ${url}
    Welcome.Verify Page Loaded


Go to Team Page
    TopNav.select team
    Team.Verify Team Page Loaded

Validate Team Page
    Team.Validate Page Contents

Go to About Page
    TopNav.select about
    About.Verify About Page Loaded




