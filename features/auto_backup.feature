Feature: Auto backup
  The app will automatically backup translations.
  The amount of time that must pass before a backup occures
  may be configurable by the user.

  Scenario: Backup after a few minutes
    Given I have made changes to one or more translations
    When some period of time passes
    Then I want my translations to be backed up
      And I want to be notified that the backup has occured.
