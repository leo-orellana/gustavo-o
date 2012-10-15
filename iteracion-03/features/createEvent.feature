Feature: As a speaker I want to create an event in order to receive feedback
	Sucessfull Scenario should show Event Ruby was created
	Failed Scenario should show The name already exists

Background:
	Given the event "Java" exists	

Scenario: Event Succesfully Created
	Given I am in the "Create Event" screen
	And I enter the eventName "Ruby"
	And I enter the date "10/03/2013"
	When I press "Create Event"
	Then I should get "Event Ruby was created"

Scenario: Create Event Failed
	Given I amin the "Create Event" screen
	And I enter the eventName "Java"
	And I enter the date "30/05/2012"
	When I press "Create Event"
	Then I should get "The name already exists"
