Feature: As a speaker I want to see global historical scores
	Sucessfull Scenario should show Global Stats

Scenario: View global rankings
	Given I am in the "Home" screen
	When I press "View Global Stats"
	Then I should see "Global Stats"
