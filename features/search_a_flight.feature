Feature: Logging in to Twitter

  @javascript
  Scenario: Log into twitter
    Given I visit Amazon homepage
    When I search for "BDD BOOKS"
    Then I see the result of my search
