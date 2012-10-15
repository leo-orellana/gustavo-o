Feature: As a speaker i want to Sign In to login
	Sucessfull Scenario should show Leo
  Failed Scenario should show The username already exists
	Username should be unique

Background:
  Given the username "leonardo" exists

Scenario: Sign in with a non existing user
	Given I am in the "Sign In" screen
	And I enter the name "Gustavo"
	And I enter the username "gustavo"
	And I enter the email "leo@leo.com"
	And I enter the password "abc1234"
	When I press "Continue"
	Then I should see "Leo"

Scenario: Sign in with an existing user
	Given I am in the "Sign In" screen
	And I enter the name "Gustavo"
	And I enter the username "leo"
	And I enter the email "leo@leo.com"
	And I enter the password "abc1234"
	When I press "Continue"
	Then I should see "The username already exists"
