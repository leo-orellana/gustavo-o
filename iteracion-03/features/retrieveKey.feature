Feature: As a speaker I want to retrieve the key in case of losing.
	Sucessfull Scenario should show WE HAVE SENT YOUR PASSWORD TO YOUR EMAIL

Scenario: Key Recovery Successfully
	Given I am in the forget password screen
	And I enter the email "leo@leo.com"
	When I press Send
	Then I should see "WE HAVE SENT YOUR PASSWORD TO YOUR EMAIL"
