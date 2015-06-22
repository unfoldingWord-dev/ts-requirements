Feature: Key Terms
  Key terms provide translators with definitions for important terms within the text
  
  Background:
    Given I have selected a frame
    And the frame contains key terms
  
  Scenario: Click on Key term link in Source Text
    Given I am viewing the main activity
    When I click on a key term in the Source text
    Then I want to see the key term details
  
  Scenario: View list of key terms
    Given I am viewing the translation resources
    When I have clicked on the key terms tab
    Then I want to see a list of key terms found in the current frame
    
  Scenario: View key term details
    Given I am viewing the list of key terms
    When I click on a key term
    Then I want to see the key term details
    
  Scenario: Return to important terms list
    Given I am viewing details on a key term
    When I click on the "return to key terms" button
    Then I want to see the list of key terms found in the current frame
    
  Scenario: View related key term
    Given I am viewing details on a key term
    When I click on a related key term link
    Then I want to view the details on the selected key term
  
  Scenario: View example text
    Given I am viewing details on a key term
    When I click on an example passage
    Then I want to see the translation source for that passage