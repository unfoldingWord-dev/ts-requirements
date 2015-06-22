Feature: Import
  Translators will be able to import translations that they will then be able to continue working on.
  
  Scenario: Import from sd card
    Given I am viewing the sharing interface
    When I click on the import from sd card menu item
    Then i want to choose a file from my sd card to import
  
  Scenario: Open nearby device browsing
    Given I am viewing the sharing interface
    When I click on the import from nearby device menu item
    Then I want to browse devices that are sharing translations
    
  Scenario: Import from nearby device
    Given I am viewing the nearby device interface
    And I have chosen a device to connect to
    And the device has approved my connection
    When I click browse projects
    Then I want to see a list of projects that I can import

  Scenario: Import formats
    Given I choose a <input> file with the extension <extension>
    When The import is complete
    Then I want add any missing projects
    And update existing projects with the translation

    Examples:
      |       input      | extension |
      |    USFM file     |   .usfm   |
      | DokuWiki archive |    .zip   |
      |    tS archive    |  .tstudio |