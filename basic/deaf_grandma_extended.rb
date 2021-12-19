puts "Say something to grandma:"

def bye?
  bye_counter = 1
  nonbye = false
  convo_over = false
  while !nonbye
    puts "WHAT'S THAT AGAIN?"
    input = gets.chomp
    if input == "BYE"
      bye_counter += 1
      if bye_counter == 3
        convo_over = true
        break
      end
      next
    end
    nonbye = true
    puts "YOU WON'T BE RID OF ME THAT EASILY!"
  end
  return convo_over
end

loop do
  input = gets.chomp
    if input == "BYE"
      break if bye?
    elsif input == input.upcase
      year = 1930 + rand(21)
      puts "NO, NOT SINCE #{year}!"
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
end

puts "BYE BYE NOW, SONNY!"

