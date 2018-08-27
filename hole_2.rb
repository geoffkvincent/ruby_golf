

@r_a = ["rock", "paper", "scissor"].shuffle
def rps
  puts "ENTER rock, paper or scissor"
  u = gets.strip.downcase
  ran = @r_a[0]
  if ran == "rock" && u == "rock" || ran == "paper" && u == "paper" || ran == "scissor" && u == "scissor"
    puts "TIE"
  elsif ran == "rock" && u == "paper" || ran == "paper" && u == "scissor" || ran == "scissor" && u == "rock"
    puts "You Win!"
  else
    puts "You Lose"
  end
end
puts rps