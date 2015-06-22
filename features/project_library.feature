Feature: Open library
  The project library will be accessible to the user in a number of different ways

  Background:
    Given the project library contains at least one project

  Scenario: Initial run
    Given I have a fresh install of the app
    When I open the app for the first time
    Then I want to see the project library
  
  Scenario: Swipe
    Given I have opened the app
    When I swipe from the left
    Then I want to see the project library
  
  Scenario: Menu
    Given I have opened the app
    When I choose the library button from the menu
    Then I want to view the project library