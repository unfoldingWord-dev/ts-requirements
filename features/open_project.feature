Feature: Open Project
  Projects are groups of related translatable material broken up
  into chapters and frames.
  A project must have at least one chapter.
  A chapter must have at least one frame.
  A frame must have a source translation.
  
  Scenario: Open project the first time
    Given I have not previously opened this project
    When I click on the project within the project library
    Then I want to be prompted to choose the source language
    And I want to be prompted to choose the target language
    And I want to view available chapters in the project to choose from

  Scenario: Open Chapter with translatable title or reference
    Given I have selected the source language
    And I have selected the target language
    When I choose a chapter
    And the chapter has a translatable title and/or chapter reference
    Then I want to be prompted to translate the title and/or chapter reference

  Scenario: Open Chapter
    Given I have selected the source language
    And I have selected the target language
    When I choose a chapter
    Then I want to view available frames in the chapter to choose from

  Scenario: Open Frame
    Given I have selected a chapter
    When I choose a frame
    Then I want to see the translator interface
    And I want the source for the selected frame to be shown on the left
    And I want any existing translation for the frame to be shown on the right.

  Scenario: Open project subsequent times
    Given I have previously opened this project
    When I click on the project within the project library
    Then I want to be resume where I last left off in this project