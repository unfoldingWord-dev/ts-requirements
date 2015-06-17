Feature: Bug report
  Translators will be able to submit bug reports to developers when they encounter problems while using the app
  
  Background:
    Given I am viewing the main activity
  
  Scenario:
    Given I have found a bug in the app
    When I click on the bug report button from the menu
    Then I want to see the bug report form