Feature: As a speaker i want to delete events to take out them from the system.
	Sucessfull Scenario should show The event Python was removed

Background:
	Given the event "Python" exists	

Scenario: Successful removal of one event
	Given I am in the "View Event" page
	When I press the "Delete" on the event called "Python"
	Then I should get "The event Python was removed"
