Feature: Google Search

  Scenario: Search for chat gpt on Google
    Given I am on the Google home page
    When I search for "chat gpt"
    Then I see search results related to "chat gpt"