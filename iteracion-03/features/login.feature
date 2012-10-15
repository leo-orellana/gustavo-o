Feature: As a speaker I want to login in order to use the application
	Sucessfull Scenario should show Leo
  Failed Scenario should show Fail

Background:
  Given the username "leo" with password "abc1234" exists

Scenario: Successful login (happy path)
	Given I am in the "Login" screen
	And I enter the username "leo"
	And I enter the password "abc1234"
	When I press "Login"
	Then I should see "Leo"

Scenario: Incorrect Username.
	Given I am in the "Login" screen
	And I enter the username "leonardo"
	And I enter the password "abc1234"
	When I press "Login"
	Then I should see "Fail"

Scenario: Incorrect password
	Given I am in the "Login" screen
	And I enter the username "leo"
	And I enter the password "abc"
	When I press "Login"
	Then I should see "Fail"
