Feature: As a speaker i want generate a event link to share and get feedback.
	Sucessfull Scenario should show IT'S A LINK:

Background:
  Given the event "PYTHON" exists

Scenario: Successful creation of a link to one event
	Given I am in the create event screen
	When I press the Generate Link
	Then i should see "IT'S A LINK:"
