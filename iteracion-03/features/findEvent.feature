Feature: As the speaker, I want to be able to find events and view their statistics
	Sucessfull Scenario should show Python
	Failed Scenario should show The event Haskell do not exist

Background:
	Given the event "Python" exists
	And the event "Haskell" do not exists

Scenario: The event exists and I can access to the statistics
	Given I am on the "Home" screen
	And I enter the search "Python"
	When I press "Enter"
	Then I should get "Python" 

Scenario: The event does not exists and an error screen appears
	Given I am on the "Home" page
	And I enter the search "Haskell"
	When I press "Enter"
	Then I should get "The event Haskell do not exist"
