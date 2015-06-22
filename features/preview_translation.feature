Feature: Preview translation
  Translators will be able to preview their translation work
  to make sure it all flows well together.
  
  Background:
    Given I have selected a frame
    And I am viewing the main activity
  
  Scenario: Open the translation preview
    Given I have opened the contextual menu
    When I click on the preview translation button
    Then I want to see the translation for the entire chapter