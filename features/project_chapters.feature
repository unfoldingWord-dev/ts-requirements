Feature: View chapters within a project
  Each project has at least one chapter.
  
  Scenario: Selecting a chapter
    Given I have a list of projects
    When I select a project
    Then I want a list of chapters in that project