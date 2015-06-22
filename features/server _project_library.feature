Feature: Server project library
  Translators will be able to download new projects and update existing ones from the server.
  
  Background:
    Given I am online
  
  Scenario: Get more projects
    Given I am viewing the project library
    When I click on the get more projects button
    Then I want to be able to browse projects on the server, import projects from another device, or import from the sd card.

  Scenario: Browse server library
    Given I chose to browse projects on the server
    When I click on a project from the server
    Then I want to view the available source languages
    And I want to view the available translation drafts

  Scenario: Download language
    Given I have selected a project on the server
    When I click on a source language or translation draft
    Then I want to download the resources for that language

  Scenario: Download all projects
    Given I chose to browse projects on the server
    When I click on the download all button
    Then I want to download all the new and updated projects on the server