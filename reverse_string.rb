# Challenge 3 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse.
# The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. 
# Below is the output.

# Enter a string:
# reverse_me
# em_esrever

#1. split string into an array
#2. swap the first and last characters
#3. swap the second and second to last characters
#4. continue until we are in the middle
#5. take the array and transform into a string

rev_array = []

puts "Enter a string!"

user_input = gets.chomp

string = user_input
array = string.split("")

# push method, pushes each letter to the end of the array
# unshift method, pushes each letter to the beginning of the array
# In the below example, we are iterating over each letter (or element) in the array
# Each letter is being unshifted added into the front of the empty "rev_array"
array.each do |letter|
	rev_array.unshift(letter)
end

rev_string = rev_array.join("")

puts rev_string