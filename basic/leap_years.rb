puts "Starting year:"
starting_year = gets.chomp.to_i
puts "Ending year:"
ending_year = gets.chomp.to_i

puts "Within the given range, the following years are leap years:"

for i in (starting_year..ending_year)
  if i % 400 == 0
    puts i
  elsif i % 4 == 0 && i % 100 > 0
    puts i
  end
end