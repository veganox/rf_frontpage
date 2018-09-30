*** Settings ***
Documentation  Testing RobotFramework FrontOffice Page.
Resource    ../Resources/Common.robot
Resource    ../Resources/FrontOfficeApp.robot


Test Setup     Common.Begin Web Test   ${BROWSER}
Test Teardown  Common.End Web Test

# robot -d Results tests/FrontOffice.robot

*** Variables ***
${BROWSER} =        chrome
${START_URL} =      http://www.robotframeworktutorial.com/front-office



*** Test Cases ***
Should Be Able to Access "Team" Page
    [Documentation]  Load the Front Office Page
    [Tags]  test1
    FrontOfficeApp.Go to Front Office Welcome Page  ${START_URL}
    FrontOfficeApp.Go to Team Page
    log     Executing Test 1

Team Page Should match Requirement
    FrontOfficeApp.Go to Front Office Welcome Page  ${START_URL}
    FrontOfficeApp.Go to Team Page
    FrontOfficeApp.Validate Team Page
    log     Executing Test 2
    #sleep   5s

About Page Should match Requirement
    FrontOfficeApp.Go to Front Office Welcome Page  ${START_URL}
    FrontOfficeApp.Go to About Page
    log     Executing Test 3
*** Keywords ***
