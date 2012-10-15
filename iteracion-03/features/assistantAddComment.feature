Feature: As I discuss my qualification assistant to give more detail of it
	Sucessfull Scenario should show Your comment has been entered

Scenario: Successful case of shipping a comment
	Given I am in the "Rating" screen 
	And I enter the comment "a funny comment"
	When I press "Send"
	Then I should see "Your comment has been entered"
