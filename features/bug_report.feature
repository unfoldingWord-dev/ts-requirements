Feature: Bug report
  Translators will be able to submit bug reports to developers when they encounter problems while using the app
  
  Background:
    Given I am viewing the main activity
  
  Scenario:
    Given I have found a bug in the app
    When I click on the bug report button from the menu
    Then I want to see the bug report form
    
  Scenario:
    Given I have opened the bug report form
    When I click on the submit button
      And I have not entered any notes
      And there there are no error messages in the log
    Then I want to be prompted to describe what the problem is.

  Scenario:
    Given I have opened the bug report form
    When I click on the submit button
      And I have entered less than three words.
    Then I want to be prompted to provide more detail about the problem.
