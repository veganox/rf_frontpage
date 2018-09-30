*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${intro-lead-in} =  "Welcome To Our Studio!"
${intro-heading} =  "It's Nice To Meet You"



*** Keywords ***
Page contains RobotFrameworkTutorial Title
    wait until page contains    RobotFrameworkTutorial.com Test Client
