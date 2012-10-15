Feature: As a speaker I want to modify the link to make it more readable
	Sucessfull Scenario should show It's a new link:

Scenario: Successful modification of a event’s link
	Given I am in "Edit Event" screen
	And I press "Regenerate Link"
	When I press "Accept"
	Then I should see "It's a new link:"
