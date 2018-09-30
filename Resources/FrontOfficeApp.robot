*** Settings ***
Resource    PO/Welcome.robot
Resource    PO/TopNav.robot
Resource    PO/Team.robot

*** Variables ***


*** Keywords ***
Should be
    Welcome.Page contains RobotFrameworkTutorial Title

