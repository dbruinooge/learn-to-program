match_1 = ["vanilla", "chocolate"]
match_2 = ["rhubarb", "pistachio"]
match_3 = ["strawberry", "butter pecan"]
match_4 = ["rocky road", "cookies 'n cream"]
match_5 = [] # this will hold the winners from 1 & 2
match_6 = [] # this will hold the winners from 3 & 4
match_7 = [] # this will hold the winners from 5 & 6
winner = nil # this will hold the final winner

def ask_for_winner(flavors)
  puts "0. "+flavors[0]
  puts "1. "+flavors[1]
  while true
    answer = gets.chomp.downcase
    if (answer == "0" || answer == "1")
      return flavors[answer.to_i]
    else
      puts "Please answer '0' or '1'."
    end
  end
end

puts "Welcome to ULTIMATE FLAVOR TOURNAMENT!"
puts
puts "MATCH 1: Which flavor is best?"
match_5[0] = ask_for_winner(match_1)
puts
puts "MATCH 2: Which flavor is best?"
match_5[1] = ask_for_winner(match_2)
puts
puts "MATCH 3: Which flavor is best?"
match_6[0] = ask_for_winner(match_3)
puts
puts "MATCH 4: Which flavor is best?"
match_6[1] = ask_for_winner(match_4)
puts
puts "MATCH 5: Which flavor is best?"
match_7[0] = ask_for_winner(match_5)
puts
puts "MATCH 6: Which flavor is best?"
match_7[1] = ask_for_winner(match_6)
puts
puts "CHAMPIONSHIP MATCH!"
puts "Which flavor is best?"
winner = ask_for_winner(match_7)
puts
puts "And the Ultimate Flavor Champion is:"
puts winner.upcase+"!!"
