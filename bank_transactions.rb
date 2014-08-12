# Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. 
# Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

#1. Create a prompt asking user to display balance, withdraw or deposit
#2. Write 3 methods to perform calculations

def deposit(balance, amount)
	new_balance = balance + amount
	return new_balance
end

# p deposit(balance, amount)

def withdraw(balance, amount)
	new_balance = balance - amount
	return new_balance
end

# p withdraw(balance, amount)

def check_balance(balance)
	new_balance = balance
	return new_balance
end

# p check_balance(balance, amount)

####

balance = 4000

while true

	puts "Your current balance is: #{balance}."

	puts "What would you like to do? (Enter deposit, withdraw or check_balance.)"
	user_input = gets.chomp

	if user_input == "deposit"
		puts "How much would you like to #{user_input}?"
		amount = gets.chomp.to_f
		new_balance = p deposit(balance, amount)
	elsif user_input == "withdraw"
		puts "How much would you like to #{user_input}?"
		amount = gets.chomp.to_f	
		new_balance = p withdraw(balance, amount)
	elsif user_input == "check_balance"
		new_balance = p check_balance(balance)
	end

	balance = new_balance

	puts "Your current balance is #{new_balance}."

	puts "Are you done? Enter yes or no."
	user_input = gets.chomp

	if user_input == "yes"
		puts "Thank you!"
		break
	elsif user_input == "no"
		puts "No problem!"
	end
end
