@skyscannerapi
Feature: SkyScanner


Scenario: Open SkyScanner

    Given I open SkyScanner
    When I go to search
    Then I type in San Francisco London
    Then I click search

Scenario: SkyScanner Search results

    Then results for San Francisco London appear
    Then I choose one flight from the list
    Then I see details for the flight

Scenario: SkyScanner list places

    Then click on search again
    Then I type Stockholm
    Then I get the results for all flights to Stockholm
    Then I change currency to Euro
    Then I change inbound date 
    Then I change number of passengers

   

    