Feature: Sign up in the system

Scenario: sign up in the system
    Given the user is on the signup page 
    Then the user should be able to enter his email
    And the user should be able to enter his password
    And the user should be able to enter his name 
    And the user should be able to enter his phone number
    And user should be able to enter his department

Scenario: Submit the sign up form 
    Given the user filled in the registration form
    When the user submits the sign up form
    Then the user should be registered successfuly
