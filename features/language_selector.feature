Feature: Language selector
  The language selector allows the user to browse, search and choose a spoken language
  from those available.

  Background:
    Given I have requested to choose a language (Project settings) or the app is promting me to choose a language

  Scenario: Filter Languages
    Given I am viewing the language selector
    When I type in a search query
    Then I want to view a list of languages that match the search query
    And I want the results ordered by best match in language code followed by language name

  Scenario: Select language
    Given I am viewing the language selector
    When I click on a language in the list
    Then I want that language to be chosen for use in my current context