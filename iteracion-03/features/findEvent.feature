Feature: As the speaker, I want to be able to find events and view their statistics
	Sucessfull Scenario should show PYTHON
  Failed Scenario should show THE EVENT HASKELL DO NOT EXIST

Background:
  Given the event "PYTHON" exists
	And the event "HASKELL" do not exists

Scenario: The event exists and I can access to the statistics
	Given I am on the home screen
	And I enter the search "PYTHON”
	When I press Enter
	Then I should get "PYTHON" 

Scenario: The event does not exists and an error screen appears
	Given I am on the home page
	And I enter the search "HASKELL”
	When I press Enter
	Then I should get "THE EVENT HASKELL DO NOT EXIST"
