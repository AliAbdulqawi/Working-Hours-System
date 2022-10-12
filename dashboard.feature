Feature: The dashboard of the user
    To let the user take/control his account

    Scenario: access the dashboard
        Given the user openned the application
        Then the user will see the dashboard

    Scenario: logged out user in dashboard
        Given the user is logged out
        And the user is on the dashboard
        Then the user will be able to login
        

    Scenario: logged in user in dashboard
        Given the user is logged in
        And the user is on the dashboard
        Then the user should be able to access his working hours table
