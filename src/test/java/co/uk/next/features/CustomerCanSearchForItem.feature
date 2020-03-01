Feature: As a user
  I want to be able to search an item
  So I can see available options


  Scenario Outline:User can do a valid search with multiple keywords

    Given I navigate to next.co.uk
    When I do a multiple keyword search for "<SearchWord>"
    Then I see a multiple keyword search result page with more than zero results



    Examples:
      |SearchWord|
      |ladies shoes|
      |men's boxers|