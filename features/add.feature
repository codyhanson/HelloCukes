Feature: Accumulator addition
    In order to increase the value of the Accumulator
    As a user of the class
    I want to be able to add an integer to an Accumulator object

    Scenario: Add positive integer
        Given I have constructed a new Accumulator with the parameter 1
        When I add 5 to the Accumulator
        Then the value of the Accumulator should be 6
