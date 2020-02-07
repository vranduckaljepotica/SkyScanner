@skyscannerapi
Feature: SkyScanner


Scenario: Open SkyScanner

    Given I open SkyScanner
    When I go to search
    Then I type in Sarajevo - Antwerpen
    Then I click search
    Then results for Sarajevo - Antwerpen appear
    Then I input 2 adults seats, 3 children and set dates to 20.02.2020 and 05.03.2020.
    Then I choose RyanAir airlines
    Then I change dollars to HRK
    Then I change 2 adults to 3 and children to 0
    Then change Antwerpen to London
    Then change date to 03.03.
    Then change Sa to Zagreb and London to NYC and set adults to 2
    Then I change HRK to BAM
    Then I Change adults to 0 
    Then I change date to 31.02.2020.

   

    