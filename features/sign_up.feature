Feature: Sign up

  Scenario: Successful sign up
    Given I access the book store
    When I provide personal information to create a new account
    Then I successfully sign up

  Scenario: Sign in with invalid credentials is not allowed
    Given I access the book store
    When I attempt to log into the application with invalid credentials
    Then I cannot sign in
