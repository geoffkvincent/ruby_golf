def max_value
  puts "Find all multiples of given"
  a = gets.to_i
  puts "ENTER MAX VALUE"
  b = gets.to_i
  c = 0
   a.upto(b) do |c|
    if c % a == 0
      puts c
    end
  end
end
max_value