# Challenge 1 - Temperature Converter

# Create a simple temperature convertor. It should function like the example below:

# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit

def temp_convert_c_to_f(temp)
	fahrenheit = ((temp * 9) / 5) + 32
	return fahrenheit
end

# p temp_convert_c_to_f(temp)


def temp_convert_f_to_c(temp)
	celsius = ((temp - 32) * 5) / 9
	return celsius
end

# p temp_convert_f_to_c(temp)

# 1. Ask the user to decide which kind of conversion
# 2. Get the temperature
# 3. Depending upon 1, convert appropriately (include if else statement here)

puts "Enter 1 to convert from Celsius to Fahrenheit and Enter 2 to convert from Fahrenheit to Celsius"
user_input = gets.chomp.to_i

puts "Enter the temperature"
temp = gets.chomp.to_i

if user_input == 1
	p temp_convert_c_to_f(temp)
elsif user_input == 2
	p temp_convert_f_to_c(temp)	
end
