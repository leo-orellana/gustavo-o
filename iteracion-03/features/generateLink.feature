Feature: As a speaker i want generate a event link to share and get feedback
	Sucessfull Scenario should show It's a link:

Scenario: Successful creation of a link to one event
	Given I am in the "Create Event" screen
	When I press the "Generate Link"
	Then i should see "It's a link:"
