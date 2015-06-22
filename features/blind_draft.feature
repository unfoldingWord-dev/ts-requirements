Feature: Blind draft mode
  Two translation modes will be available to translators.
  The default mode has the source on the left and the translation on the right.
  The blind draft mode will only display the translation.
  
  Background:
    Given I have selected a frame
    And I am viewing the main activity
    And I have opened the contextual menu
  
  Scenario: Enable blind draft mode
    Given the blind draft mode is disabled
    When I click on the "toggle blind draft mode" button
    Then I want to see the blind draft mode
  
  Scenario: Disable blind draft mode
    Given the blind draft mode is enabled
    When I click on the "toggle blind draft mode" button
    Then I want to see the default mode