Feature: record the working hours

    Scenario: user access the record working hours page
        Given the user is on his dashboard
        Then the user should be able to access his record working hours page

    Scenario: The user inserts the time he started the work
        Given the user is on his record working hours page
        Then the user should be able to insert the date of the day & the time he started the work

    Scenario: The user inserts the time he left the work
        Given the user is on his record working hours page
        Then the user should be able to insert the date of the day & the time he left the work 
    
    Scenario: submit the working hours
        Given the user inserted the date of the day & the time he started the work
        And the user inserted the date of the day & the time he left the work
        When user submits the working hours form
        Then A message should be shown 3

    Scenario: working hours are complete
        Given the duration of the start time & leaving time is 8 hours
        Then the message "Working hours are complete" should be displayed

    Scenario: working hours are incomplete
        Given the duration of the start time & leaving time is less than 8 hours
        Then the message " Working hours not incomplete " should be displayed

    
