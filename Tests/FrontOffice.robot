*** Settings ***
Documentation  Testing RobotFramework FrontOffice Page.
Resource    Resources/Common.robot
Resource    Resources/FrontOfficeApp.robot


Test Setup      Common.Begin Web Test   ${BROWSER}  ${START_URL}
Test Teardown   Common.End Web Test

*** Variables ***
${BROWSER} =    chrome
${START_URL} =  http://www.robotframeworktutorial.com/front-office/


*** Test Cases ***
Open Front Office Page
    [Documentation]  Load the Front Office Page
    [Tags]  SmokeTest



*** Keywords ***
