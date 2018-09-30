*** Settings ***
Documentation  Testing RobotFramework FrontOffice Page.
Resource    ../Resources/Common.robot
Resource    ../Resources/FrontOfficeApp.robot


Test Setup      Common.Begin Web Test   ${BROWSER}
Test Teardown   Common.End Web Test

# robot -d Results tests/FrontOffice.robot

*** Variables ***
${BROWSER} =    chrome
${START_URL} =  http://www.robotframeworktutorial.com/front-office/


*** Test Cases ***
Should be able to access Front Office Page
    [Documentation]  Load the Front Office Page
    [Tags]  test1
    log     Executing Test 1


Front Page should match requirement
    [Documentation]  Front page should match design requirements
    [Tags]  test2
    log     Executing Test 2



*** Keywords ***
