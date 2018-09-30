*** Settings ***
Library  SeleniumLibrary

*** Variables ***
@{top_nav_menu} =   Services  Portforlio  About  Team  Contact


*** Keywords ***
top navigation menu should contain
    [Documentation]  Top navigation menu of Front Office Page
    log     top nav page


select services
    click link  @{top_nav_menu}[0]

select portforlio
    click link  @{top_nav_menu}[1]

select about
    click link  @{top_nav_menu}[2]

select team
    click link  @{top_nav_menu}[3]

select contact
    click link  @{top_nav_menu}[4]
