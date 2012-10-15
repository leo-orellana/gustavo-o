Feature: As I discuss my qualification assistant to give more detail of it
	Sucessfull Scenario should show YOUR COMMENT HAS BEEN ENTERED

Scenario: Successful case of shipping a comment
	Given I am in the rating screen 
	And I enter the comment "a funny comment"
	When I press Send
	Then I should see "YOUR COMMENT HAS BEEN ENTERED"
