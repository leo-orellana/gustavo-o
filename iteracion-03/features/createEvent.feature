Feature: As a speaker I want to create an event in order to receive feedback.
	Sucessfull Scenario should show EVENT RUBY WAS CREATED
  Failed Scenario should show THE NAME ALREADY EXIST

Background:
	Given the event "JAVA" exists	

Scenario: Event Succesfully Created
	Given I am in the create event screen
	And I enter the eventName "RUBY"
	And I enter the date "10/03/2013"
	When I press Create Event
	Then I should get "EVENT RUBY WAS CREATED"

Scenario: Create Event Failed
	Given I amin the create event screen
	And I enter the eventName "JAVA"
	And I enter the date "30/05/2012"
	When I press Create Event
	Then I should get "THE NAME ALREADY EXIST"
