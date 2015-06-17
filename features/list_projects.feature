Feature: View list of projects
  Translators will be able to choose projects for translation from the project library.
  There will be at least one project in the project list.
  The latest list of projects at the time of the build will be packaged with the app.
  
  Scenario: There are projects
    Given I have opened the app
    When I open the list of projects
    Then I want to see at least one project