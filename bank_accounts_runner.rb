require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
first_bank_owner = first_bank_account_holder()
puts "first bank account owner is #{first_bank_owner}"
puts "\n"

###print to screen name of all bank account owners
puts "name of bank acccount owners"
print_owner_names()
puts "\n"

###total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank £#{total_cash}"
puts "\n"

###last account owner
last_bank_owner = last_bank_account_holder()
puts "last bank account owner is #{last_bank_owner}"
puts "\n"

###average bank account value
cash_average = average_account_value()
puts "average ammount in accounts  £#{cash_average}"
puts "\n"

###total cash in business accounts
total_business_cash = total_cash_in_business_accounts()
puts "total cash in just the business accounts is £#{total_business_cash}"
puts "\n"

###holder of largest bank account

###holder of largest personal account

###any other functionality you want to add.

