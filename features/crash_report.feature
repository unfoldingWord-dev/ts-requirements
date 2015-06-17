Feature: Crash report
  When the app crashes it will ask users to provide details describing what they were doing when the app crashed.
  A stack trace along with device information is submitted as a github issue.
  No personal information is collected.
  
  Scenario:
    Given the app has crashed
    When I first reopen the app
    Then I want to see the crash report interface