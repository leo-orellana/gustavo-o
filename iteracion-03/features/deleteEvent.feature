Feature: As a speaker i want to delete events to take out them from the system.
	Sucessfull Scenario should show THE EVENT PYTHON WAS REMOVED

Background:
	Given the event "PYTHON" exists	

Scenario: Successful removal of one event
	Given I am in the view event page
	When I press the Delete on the event called "PYTHON"
	Then I should get "THE EVENT PYTHON WAS REMOVED"
