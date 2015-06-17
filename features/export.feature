Feature: Export
  Translators will be able to export their translations in a number of different formats
  to a number of different devices
  Note: currently due to device restrictions exporting to the sd card is performed on the internal storage.
  
  Scenario: Export to app
    Given I am viewing the sharing interface
    When I click on the export to app menu item
    Then I want to export the current project to an app of my choice (e.g. email)
    
  Scenario: Export to sd card
    Given I am viewing the sharing interface
    When I click on the export to sd card menu item
    Then I want to export the current project to my sd card

  Scenario: Export to device
    Given I am viewing the sharing interface
    When I click on the export to device menu item
    Then I want my translations to be available for download to other devices with the app installed