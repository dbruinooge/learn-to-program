puts "Say something to grandma:"
loop do
  input = gets.chomp
  break if input == "BYE"
  if input == input.upcase
    year = 1930 + rand(21)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
