# HOLE 1: Sum an array Create a method that takes in an array sums the array then returns the array and the sum.
# @array = [2, 4, 2]

# def sum_array
#   sum = 0
#   @array.each { |a| sum+=a }
#   return sum
# end

# puts sum_array

# HOLE 2: Rock paper scissors Takes a user input the computer randomly chooses and the winner is output to the screen.

# @r_a = ["rock", "paper", "scissor"].shuffle
# def rps
#   puts "ENTER rock, paper or scissor"
#   u = gets.strip.downcase
#   ran = @r_a[0]
#   if ran == "rock" && u == "rock" || ran == "paper" && u == "paper" || ran == "scissor" && u == "scissor"
#     puts "TIE"
#   elsif ran == "rock" && u == "paper" || ran == "paper" && u == "scissor" || ran == "scissor" && u == "rock"
#     puts "You Win!"
#   else
#     puts "You Lose"
#   end
# end
# puts rps

# HOLE 3: FIZZBUZZ
# For numbers 1-100 
# print “FIZZ” if the number is divisible by 3, 
# “BUZZ” if the number is divisible by 5,
# “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

# 1.upto(100) do |i|
#   if i % 5 == 0 and i % 3 == 0
#     puts "FizzBuzz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   else
#     puts i
#   end
# end

# NOT FINISHED
# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.

def max_value
  puts "Find all multiples of given"
  a = gets.to_i
  puts "ENTER MAX VALUE"
  b = gets.to_i
  c = 0
   a.upto(b) do |c|
     

   end
end


# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset 
# and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.




# HOLE 6: String Counter
# Given a string and a sub string count the number of times the
# substring occurs in the string and print the number to the console.



# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, 
# the method then mixes up the pairs and returns a new array with the pairs mixed up.



# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. 
# Divide the total number of chars by the number in common. Spaces do not count. 
# Capitols are not the same as lowercase Example: "I love this code", "This code loves me" 
# Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3



# HOLE 9: Shopping List
# Takes in a list of strings. Program sorts the list non case sensitive, 
# removes duplicates and returns as hash using position in the list as priority.