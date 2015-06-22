Feature: Use translation drafts:
  Translators will be able to import a translation draft in order to improve or continue
  the translation. Translation drafts will also be viewed in a read only mode in which case they may be
  marked as approved by a translator
  
  Background:
    Given I have downloaded the appropriate translation draft from the server
    And I am viewing the project settings
      
  Scenario: Import translation draft
    Given I have selected the target language that corresponds to the translation draft
    When I click on the edit draft button
    Then I want the translation draft to be imported into my current translation work
    
  Scenario: View translation draft
    Given I have selected the target language that corresponds to the translation draft
    When I click on the view draft button
    Then I want to view the translation draft in read only mode
    
  Scenario: Approve translation draft
    Given I am viewing the translation draft in read only mode
    When I click on the approve button
    And I provide my password
    I want to generate digital signature that marks the translation draft as approved by myself