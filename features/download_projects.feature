Feature: Download new and updated projects
  Translators will be able to download new projects and update existing ones
  from the download interface.
  
  Background:
    Given I am online
  
  Scenario: Confirmation
    Given I am viewing the download interface
    When I check for updates
    Then I want to see a confirmation beforehand
  
  Scenario: Confirmed check for updates
    Given I check for updates
    When I have confirmed I want to check for updates
    Then I want  new or updated projects available on the server