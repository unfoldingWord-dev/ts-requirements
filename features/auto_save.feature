Feature: Auto save
  The app will automatically save translations
  
  Background:
    Given I have selected a frame
    And I am viewing the main activity
  
  Scenario: Save after a few moments
    Given I have entered some text into the translation field
    When I am inactive for a few moments
    Then I want my changes to be saved

  Scenario: Save when changing frames
    Given I have entered some text into the translation field
    When I open a different frame
    Then I want my changes to be saved
    
  Scenario: Save when leaving activity
    Given I have entered some text into the translation field
    When I leave the main activity
    Then I want my changes to be saved

  Scenario: Save to external sd card
    Given I have chosen to save the translations to the sd card.
    When the auto save is executed
    Then I want my changes to be saved to the external sd card.