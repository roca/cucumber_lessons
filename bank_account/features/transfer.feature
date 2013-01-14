Feature: In order to manage his or her accounts
A account holder should be able to add, remove or tranfers funds
between the various types of accounts.

	Scenario: Transfer funds from savings into checking account
		Given I have deposited $10 in my Checking Account
		And I have deposited $500 in my Savings Account
		When I transfer $500 from my Savings Account into my Checking Account
		Then the balance of the Checking Account should be $510
		And the balance of the Savings Account should be $0