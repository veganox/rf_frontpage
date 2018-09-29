*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Page contains RobotFrameworkTutorial Title
    wait until page contains    RobotFrameworkTutorial.com Test Client
