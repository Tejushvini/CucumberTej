@Smoke
Feature: Home page check
  As a registered user I want to login to Ndosi's main page so that i can access my learning material

  Background:
    Given the user is on the login page


  Scenario Outline: Verify Home page
    When the user enters valid email <email>
    And the user enters valid password <password>
    And the user clicks the login button
    Then the user is successfully logged in

    Examples:
      |email             |password  |
      |cucumber@gmail.com|Cucumber@123|
