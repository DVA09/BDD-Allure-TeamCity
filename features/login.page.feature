Feature: Test Login page

  Background: check login with valid credentials
    Given user is on login page
    When user enters standard_user and secret_sauce
    And clicks on login button
    Then title Swag Labs is displayed

  Scenario Outline: check product page
    When clicks on burger menu icon
    Then burger menu is visible
    Then burger menu Item1 has text All Items
    Then item1 is clickable
    Then burger menu Item2 has text About
    Then item2 is clickable
    Then burger menu Item3 has text Logout
    Then item3 is clickable
    Then burger menu Item4 has text Reset App State
    Then item4 is clickable
    When close burger menu
    Then product page title has text
    Then basket icon to be displayed on the page
    Then basket icon is clickable
    Then secondary header has text
    Then filter icon to be displayed on the page
    And  filter icon is clickable
    And  filter has 4 options
    When open list with filter options
    Then 1st filter option to be displayed and has text
    When click on 2nd filter option
    Then 2nd filter option to be displayed and has text
    When open list with filter options 3
    When click on 3rd filter option
    Then 3rd filter option to be displayed and has text
    When open list with filter options 4
    When click on 4th filter option
    Then 4th filter option to be displayed and has text
    Then names, images, buttons of the products is clickable
    #Then names of the products don't have brackets
    #Then description of the products don't have brackets
    #Then social icons to be clickable
    #When click on the social icons
    #Then copyright has text
    #When open burger menu
    #And  log out from the page