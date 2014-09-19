Feature: Initialization
    In order to initialize a new Accumulator object
    As a user of the class
    I want to be able to specify an initial value

    Scenario: Initialize with a positive integer
        Given I have an initial value of 1
        When I construct a new Accumulator with the starting value 
        Then the value of the Accumulator should be the starting value 
