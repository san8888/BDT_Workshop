Feature: Search and item on Amazon

  @javascript
  Scenario: Search for items
    Given I visit Amazon homepage
    When I search for "BDD BOOKS"
    Then I see the result of my search
