Feature: Frame swipe navigation
  Translatiosn will be able to quickly move between frames by swiping left or right.
  
  Background:
    Given I have selected a frame

  Scenario: Swipe to next frame
    Given I am viewing the main activity
    When I swipe from right to left
    Then I want to see the next frame
    
  Scenario: Swipe to previous frame
    Given I am viewing the main activity
    When I swipe from left to right
    Then i want to see the previous frame 