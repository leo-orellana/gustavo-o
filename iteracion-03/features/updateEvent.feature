Feature: As the speaker, I want to update the event details in case there are changes
	Sucessfull Scenario should show EDIT EVENT
  Failed Scenario should show THIS EVENT CAN NOT BE MODIFIED, IT HAS ALREADY BEEN RATED

Background:
  Given the event "PYTHON" exists
	And has not been rated
	Given the event "RUBY" exists
	And has already been rated

Scenario: The event has not been rated so it can be modified.
	Given I am in the view event screen
	When I press Edit on the event called “PYTHON"
	Then I should see "EDIT EVENT"

Scenario: The event has already been rated and can not be modified
	Given I am in the view event screen
	When I press Edit on the event called “RUBY"
	Then I should see "THIS EVENT CAN NOT BE MODIFIED, IT HAS ALREADY BEEN RATED"


