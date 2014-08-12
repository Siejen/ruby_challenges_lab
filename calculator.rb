# Challenge 2 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

## Steps in the Process
#1. Create a function for each operator
#3. Ask the user which operator they'd like to use
#3. Get the first number
#4. Get the second number
#5. Depending upon #1 above, execute the corresponding operations for #2 and #3

def add(num_1, num_2)
	result = num_1 + num_2
	return result
end

def subtract(num_1, num_2)
	result = num_1 - num_2
	return result
end

def multiply(num_1, num_2)
	result = num_1 * num_2
	return result
end

def divide(num_1, num_2)
	result = num_1 / num_2
	return result
end

puts "Enter an operation that you'd like to execute (add, sub, mult, div)"
user_input = gets.chomp

puts "Enter a number"
num_1 = gets.chomp.to_f
puts "Enter another number"
num_2 = gets.chomp.to_f

if user_input == "add"
	p add(num_1, num_2)
elsif user_input == "sub"
	p subtract(num_1, num_2)
elsif user_input == "mult"
	p multiply(num_1, num_2)
elsif user_input == "div"
	p divide(num_1, num_2)
end
