Feature: As the speaker, I want to update the event details in case there are changes
	Sucessfull Scenario should show Edit Event
  Failed Scenario should show This event can not be modified, It has already been rated

Background:
  Given the event "Python" exists
	And has not been rated
	Given the event "Ruby" exists
	And has already been rated

Scenario: The event has not been rated so it can be modified.
	Given I am in the "View Event" screen
	When I press "Edit" on the event called “Python"
	Then I should see "Edit Event"

Scenario: The event has already been rated and can not be modified
	Given I am in the "View Event" screen
	When I press "Edit" on the event called “Ruby"
	Then I should see "This event can not be modified, It has already been rated"


