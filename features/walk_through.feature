Feature: Walkthrough
  Certain operations will need to be performed the first time the app starts.
  
  Background:
    Given I have accepted the Terms of Use
    
  Scenario: First time running
    Given this is the first time I have started the app after accepting the Terms of Use
    When the app finished loading
    Then I want to see an interactive walk through showing me how to use the app