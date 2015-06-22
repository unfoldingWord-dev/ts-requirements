Feature: Contextual menu
  A contextual menu will be available for translators to provide quick access to
  context aware tools.
  
  Background:
    Given I have selected a frame  
  
  Scenario: Open Menu
    Given I am viewing the main activity
    When I click on the contextual menu icon
    Then I want to see the contextual menu