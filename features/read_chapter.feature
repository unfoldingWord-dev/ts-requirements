Feature: Read Chapter
  Translators will be able to read through an entire chapter in a source langugae
  to help them gain a better context of the frame they are translating
  
  Background:
    Given I have selected a frame
    And I am viewing the main activity
  
  Scenario: Open the chapter reader
    Given I have opened the contextual menu
    When I click on the read chapter button
    Then i want to view the source text for the entire chapter.