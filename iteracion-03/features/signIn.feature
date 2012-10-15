Feature: As a speaker i want to Sign In to login
	Sucessfull Scenario should show LEO
  Failed Scenario should show THE USERNAME ALREADY EXISTS
	Username should be unique

Background:
  Given the username "leonardo" exists

Scenario: Sign in with a non existing user
	Given I am in the sign in screen
	And I enter the name "Gustavo"
	And I enter the username "gustavo"
	And I enter the email "leo@leo.com"
	And I enter the password "abc1234"
	When I press Continue
	Then I should see "LEO"

Scenario: Sign in with an existing user
	Given I am in the sign in screen
	And I enter the name "Gustavo"
	And I enter the username "leo"
	And I enter the email "leo@leo.com"
	And I enter the password "abc1234"
	When I press Continue
	Then I should see "THE USERNAME ALREADY EXISTS"
