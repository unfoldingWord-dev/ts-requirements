Feature: Chapter settings
  Chapter settings allow translators to translate chapter title and reference
  for projects that support such translations.
  
  Background:
    Given I have opened a project
    And I am viewing the main activity
    And the project contains a translatable title and/or reference
    
  Scenario: Choosing a frame
    Given the chapter title and reference have not been translated
    When I choose a frame from the library
    Then I want to view the chapter settings
    
  Scenario: Show from menu
    Given the chapter title and reference have not been translated
    When I click on the chapter settings button from the menu
    Then I want to view the chapter settings