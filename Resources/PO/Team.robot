*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${team_page_id}             id=team
${team_header_label}        css=#team > div > div:nth-child(1) > div > h2


*** Keywords ***
Verify Team Page Loaded
    wait until page contains element  ${team_page_id}


Validate Page Contents
    #Solution1 - element value = UPPER
    #element text should be  ${team_header_label}    OUR AMAZING TEAM

    #Solution 2
    ${element_text} =   get text    ${team_header_label}
    should be equal as strings      ${element_text}         Our Amazing Team    ignore_case=True

