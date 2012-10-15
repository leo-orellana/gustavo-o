Feature: As a speaker I want to see the results of the event to have a statistics
	Sucessfull Scenario should show Python
	Sucessfull Scenario should show Stats

Background:
	Given the event "Python" exists

Scenario: Successfull Access to an Event’s Statistics
	Given I am in the "View Event" screen
	When I press "VerEstadisticas" on the event called "Python"
	Then I should see "Python"
	And I should see "Stats"
