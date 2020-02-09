Feature: As a user
  I want to be able to search an item
  So I can see available options


  Scenario Outline:User can search for an item

    Given I navigate to next.co.uk
    When I type a "<SearchWord>" in the search bar
    Then search result page is displayed
    And only searched items are displayed

    Examples:
      |SearchWord|
      |ladies shoes|
      |men's boxers|