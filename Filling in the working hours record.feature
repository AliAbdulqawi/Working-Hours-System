Feature: record the working hours

    Scenario: The user inserts the time he started the work
        Given the user is on the record hours page
        Then the user should be able to insert the date of the day & the time he started the work

    Scenario: The user inserts the time he left the work
        Given the user is on the record hours page
        Then the user should be able to insert the date of the day & the time he left the work 

    Scenario: working hours are complete
        Given the duration of the start time & leaving time is 8 hours
        Then the message "Working hours are complete" should be displayed

    Scenario: working hours are incomplete
        Given the duration of the start time & leaving time is less than 8 hours
        Then the message " Working hours are not complete " should be displayed
