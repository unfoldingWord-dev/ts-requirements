Feature: Publish and Backup
  Translators will be able to upload their translation to the server and optionally mark it as being ready
  
  Scenario: View upload interface
    Given I am viewing the main activity
    When I click on the upload menu item
    Then I want to view the upload interface
    
  Scenario: Backup translation
    Given I am viewing the upload interface
    When click on the continue button
    Then I want my translations to be uploaded to the server
  
  Scenario: Preview translation before publishing
    Given I am viewing the upload interface
      And marked my translation as complete
    When I click continue
    Then I want my translation to be analyzed for possible errors
  
  Scenario: Provide contact information
    Given my project has been analyzed for possible errors
    When I click continue
    Then I want to enter my contact information
    
  Scenarion: Publish translation
    Given my project has been analyzed for possible errors
      And I have entered my contact infromation
    When I click on the ok button
    Then I want my translation to be uploaded to the server