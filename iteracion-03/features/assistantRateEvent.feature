Feature: As an assistant I rate the event to give feedback to the speaker
	 Sucessfull Scenario should show Your Score was sent! Thanks!

Scenario : Successfull Assistant Rate
	Given I am in the "Rating" screen
	And I choose an option
	And I press "Send"
	Then I should get "Your Score was sent! Thanks!"
