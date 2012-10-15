Feature: As a speaker I want to retrieve the key in case of losing
	Sucessfull Scenario should show We have sent your password to your email

Scenario: Key Recovery Successfully
	Given I am in the "Forget Password" screen
	And I enter the email "leo@leo.com"
	When I press "Send"
	Then I should see "We have sent your password to your email"
