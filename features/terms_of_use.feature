Feature: Terms of Use
  Translators must agree to the terms of use before using the app.
  The Terms of Use view will consist of a general statement
  requiring users to agree to the content license, translation 
  guidelines, and statement of faith. Links to related documents will be available for further reading.
  
  Background:
    Given I have just started the app
    And I have not previously accepted the terms of use
    
  Scenario: Accept Terms of Use
    Given I am viewing the Terms of Use
    When I tap on the accept button
    Then I want my choice to be recorded
    And to continue loading the app
  
  Scenario: Reject Terms of Use
    Given I am viewing the Terms of Use
    When I tap on the reject button
    Then I want the app to close

  Scenario: Read Terms of Use
    Given I am viewing the Terms of Use
    When I tap on a document link
    Then I want to read the document