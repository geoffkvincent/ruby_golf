# HOLE 6: String Counter
# Given a string and a sub string count the number of times the
# substring occurs in the string and print the number to the console.

def string_counter
  puts "enter a string"
  s = gets.strip.downcase.gsub(" ", "").split(//)
  puts "enter sub string"
  ss = gets.strip.downcase.gsub(" ", "").split(//)
puts s
puts ss
end

string_counter