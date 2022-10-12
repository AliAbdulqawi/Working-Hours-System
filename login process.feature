Feature: login situations
the situations for login into the system


Scenario: user logs into his account successfuly 
    Given the user is on the login page 
    And  the user entered his email successfuly
    And the user entered his password successfuly
    Then the user should access to his dashboard


Scenario: the user enters wrong email
    Given the user is on the login page
    And the user entered wrong email  
    And the user entered the password  
    Then the messsage "wrong email" should shown


Scenario: the user enters wrong password
    Given the user is on the login page
    And the user entered his email 
    And the user entered wrong password 
    Then the message "password is incorrect" should shown
