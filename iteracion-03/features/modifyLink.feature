Feature: As a speaker I want to modify the link to make it more readable
	Sucessfull Scenario should show IT'S A NEW LINK:

Scenario: Successful modification of a event’s link
	Given I am in edit event screen
	And I press Regenerate Link
	WHEN I press Accept
	Then I should see "IT'S A NEW LINK:"
