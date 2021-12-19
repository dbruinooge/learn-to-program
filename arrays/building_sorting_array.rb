array = []

loop do
  puts "Enter a word, blank line to quit:"
  input = gets.chomp
  break if input == ""
  array.push(input)
end

puts array.sort
