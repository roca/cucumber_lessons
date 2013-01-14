Feature: Cash Withdrawal

	Scenario: Successful withdrawal from an account in credit
		Given I have depoisted $100 in my account
		When I request $20
		Then $20 should be dispensed