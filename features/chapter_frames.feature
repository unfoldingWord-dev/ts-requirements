Feature: View frames within a chapter
  A frame is a small chunk of text of a chapter.
  Methodology is that it's better to translate a chunk at a time.
  Each chapter has at least one frame.
  
  Scenario: Listing frames
    Given I have selected a project
    When I click on a chapter from the library
    Then I want a list of frames in that chapter