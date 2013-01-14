Given /^I have deposited \$(\d+) in my(\s*\w*\s+)(?:A|a)ccount$/ do |amount,account_type|
  # TODO: code goes here
  Account.new(amount.to_i) if account_type.match(/\s*/)
  puts ("%s Account has $%s remaining in it" % [account_type,amount])
end



When /^I transfer \$(\d+) from my (\w+) Account into my (\w+) Account$/ do |amount,from_account,to_account|
   # TODO: code goes here
   puts ("Should transfer $%s from %s to %s" % [amount,from_account,to_account])
end

Then /^the balance of the (\w+) Account should be \$(\d+)$/ do |account_type,amount|
  puts ("%s Account has $%s remaining in it" % [account_type,amount])
end


# Given /^I have deposited \$(\d+) in my account$/ do |amount|
#   Account.new(amount.to_i)
# end

When /^I request \$(\d+)$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^\$(\d+) should be dispensed$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end


