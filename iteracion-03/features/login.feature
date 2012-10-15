Feature: As a speaker I want to login in order to use the application
	Sucessfull Scenario should show LEO
  Failed Scenario should show FAIL

Background:
  Given the username "Leo" with password "abc1234" exists

Scenario: Successful login (happy path)
	Given I am in the login screen
	And I enter the username "Leo"
	And I enter the password "abc1234"
	When I press Login
	Then I should see "LEO"

Scenario: Incorrect Username.
	Given I am in the login screen
	And I enter the username "leonardo"
	And I enter the password "abc1234"
	When I press Login
	Then I should see "FAIL"

Scenario: Incorrect password
	Given I am in the login screen
	And I enter the username "Leo"
	And I enter the password "abc"
	When I press Login
	Then I should see "FAIL"
