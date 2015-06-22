Feature: Translating
  Translators will be able to type in their translation of the source text and optionally insert
  verse markers, notes, etc.
  
  Background:
    Given I have selected a frame
    
  Scenario: Enter translation mode
    Given I am viewing the main frame
    When I tap on the translation input field
    Then I want the translation menu to appear
    
  Scenario: Insert marker
    Given I am viewing the main frame
    And I am in translation mode
    And the source text supports markers
    When I click on a marker from the translation menu
    Then I want the marker to be inserted into the translation at the current cursor position

  Scenario: Insert note
    Given I am viewing the main frame
    And I am in translation mode
    And the source text supports notes
    And I have selected text in the translation field
    When I click on the insert note button
    Then I want to enter my note that will be attached to the selected text.

  Scenario: Enter translation mode for Translation Note
    Given I am viewing the Translation Notes
    When I click on the edit button
    Then I want to enter into translation mode for the Translation Notes

  Scenario: Exit translation mode for Translation Notes
    Given I am translating the Translation Notes
    When I click on the ok button
    Then I want to exit the translation mode for the Translation Notes
    And save my translations