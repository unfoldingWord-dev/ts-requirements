Feature: View translation notes
  Translation notes give translators some context around key phrases within the passage.
  These notes will also be displayed by default in the translation resources.
  
  Background:
    Given I have selected a frame
    And the frame has translation notes
  
  Scenario: Open translation resources
    Given I have just opened the translation resources drawer
    When I click on the translation notes tab
    Then I want to see the translation notes