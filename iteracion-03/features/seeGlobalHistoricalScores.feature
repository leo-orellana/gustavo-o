Feature: As a speaker I want to see global historical scores
	Sucessfull Scenario should show "GLOBAL STATS"

Scenario: View global rankings
	Given I am in the home screen
	When I press View Global Stats
	Then I should see "GLOBAL STATS"
