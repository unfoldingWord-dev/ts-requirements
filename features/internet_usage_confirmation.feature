Feature: Internet Usage Confirmation
  Translators may have limited or expensive network data available.
  The app should always confirm with the user before performing
  network operations.
  
  Scenario: Ask user for permission to use internet
    Given the device is capable of performing network operations
    And the next operation will consume network data
    When I begin the operation
    Then I want to be warned the operation will consume network data
    And I want to be asked to proceed or cancel