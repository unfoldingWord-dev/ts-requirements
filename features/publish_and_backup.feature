Feature: Publish and Backup
  Translators will be able to upload their translation to the server and optionally mark it as being ready
  
  Scenario: View upload interface
    Given I am viewing the main activity
    When I click on the upload menu item
    Then I want to view the upload interface
  
  Scenario: Choose project to upload
    Given I am viewing the upload interface
    And at least one project has some translations in it
    When I click on the project button
    Then I want to view a list of projects to upload

  Scenario: Choose project language to upload
    Given I am viewing the list of projects to upload
    And the project has translations in more than one language
    When I click on a project
    Then I want to view a list of available translation languages for that project

  Scenario: Verify translation
    Given I am viewing the upload interface
    And the project translation has been marked as complete
    When click on the continue button
    Then I want tests to be ran on my translation to make sure it is ready

  Scenario: Review verification results
    Given verification tests have been ran on my translation
    When I click on a verification result
    Then I want to view notes about the result (if available)
  
  Scenario: View Checking Questions
    Given my translation has been successfully verified
    When I click on the continue button
    Then I want to view a list of checking questions to be reviewed

  Scenario: Accept Checking Question
    Given I am viewing checking questions for my translation
    When I click on a checking question
    Then I want to see the answer to the question
    And I want the question to be marked as accepted
    And I want to see links to related passages
    And I want the question to remain accepted unless clicked again or the translation changes

  Scenario: Provide contact information
    Given my project has been analyzed for possible errors
    And the checking questions have been accepted
    And I have not already entered my contact information
    When I click continue
    Then I want to enter my contact information
    
  Scenario: Publish translation
    Given my project has been analyzed for possible errors
    And the translation is marked as complete
    And I have accepted the checking questions for my translation
    And I have entered my contact infromation
    When I click on the upload button
    Then I want my translation to be uploaded to the server

  Scenario: Backup
    Given the translation has not been marked as complete
    When I click on the upload button
    Then I want my translation to be uploaded to the server

  Scenario: Indicate publish status
    Given I have marked my translation as complete
    And I have not completed the publish process
    When I view the publish and backup interface
    Then I want to see a notice that my changes have not been published to the server yet