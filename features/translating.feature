Feature: Translating
  Translators will be able to type in their translation of the source text and optionall insert
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