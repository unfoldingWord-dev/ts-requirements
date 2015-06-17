Feature: Project Details
  Scenario: Browse
    Given I am viewing the list of new or updated projects available on the server
    When I open a project
    Then I want to see the project details and a list of available source langauges and translation drafts
    
  Scenario: Download Source Language
    Given I am viewing the details of a project
    When I select a Source Language
    Then I want to download the Source Language
  
  Scenario: Download Translation Draft
    Given I am viewing the details of a project
    When I open a Translation Draft
    Then I want to download the Translation Draft
  
  Scenario: Download All Projects
    Given I am viewing the list of new or updated projects available on the server
    When I download all projects
    Then I want all the project Source Languages but not the Translation Drafts