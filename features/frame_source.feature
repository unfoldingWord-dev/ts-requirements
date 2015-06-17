Feature: View source text for a frame
  The source text is the "gateway" text or source language.
  The source language is at a checking level of 3.

  Scenario: Selecting a frame
    Given I have selected a chapter
    When I select a frame
    Then I want to view the source text for that frame