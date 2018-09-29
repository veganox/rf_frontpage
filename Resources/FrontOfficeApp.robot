*** Settings ***
Resource    ./PO/Welcome.robot
Resource    ./PO/TopNav.robot
Resource    ./PO/Team.robot

*** Variables ***


*** Keywords ***
Check Welcome Page
    Welcome.Page contains RobotFrameworkTutorial Title

