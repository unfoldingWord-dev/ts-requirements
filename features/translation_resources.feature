Feature: View translation resources
  Each project may have a set of translation resources to assist translators in translating
  from the Source Lanuage.
  
  Scenario: Swipe
    Given I am viewing a frame
    When I swipe from the right
    Then I want to see the translation resources for the current frame
    
  Scenario: Menu
    Given I am viewing a frame
    When I click on the resources button from the menu
    Then I want to see the translation resoruces for the current frame