Feature: As a speaker I want to see the results of the event to have a statistics
	Sucessfull Scenario should show PYTHON
	Sucessfull Scenario should show STATS

Background:
  Given the event "PYTHON" exists

Scenario: Successfull Access to an Event’s Statistics
	Given I am in the view event screen
	When I press VerEstadisticas on the event called "PYTHON"
	Then I should see "PYTHON"
	And I should see "STATS"
