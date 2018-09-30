*** Settings ***
Library  SeleniumLibrary

*** Variables ***
@{top_nav_menu} =   Services  Portforlio  About  Team  Contact


*** Keywords ***
top navigation menu should contain
    [Documentation]  Top navigation menu of Front Office Page
    log     top nav page


select team
    click link  @{top_nav_menu}[3]