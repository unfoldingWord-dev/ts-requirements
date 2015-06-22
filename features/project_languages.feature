Feature: Project Language Settings
  Project language settings allows translators to change the source language they will be translating from
  and the target language they will be translating to.

  Scenario: Show when first opening a project
    Given I have not opened the project before
    When I open the project
    Then I want to view the project settings
    
  Scenario: Show from the menu
    Given I have opened the project
    When I click on the project settings button from the menu
    Then I want to view the project settings
    
  Scenario: Choose source language
    Given I am viewing the project settings
    When click on the source language
    Then I want to view a list of source languages available for this project to choose frame
    
  Scenario: Choose target language
    Given I am viewing the project settings
    When I click on the target language
    Then I want to view a list of target languages to choose from