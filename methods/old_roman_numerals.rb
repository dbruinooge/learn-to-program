
def roman_numeral(num)
  m = num / 1000
  d = (num % 1000) / 500
  c = (num % 1000) % 500 / 100
  l = num % 100 / 50
  x = num % 50 / 10
  v = num % 10 / 5
  i = num % 5
  return "M" * m + "D" * d + "C" * c + "L" * l + "X" * x + "V" * v + "I" * i
end

loop do
  puts "Enter a number, blank to exit:"
  number = gets.chomp
  break if number == ""
  puts "Old-school Roman numerals: #{roman_numeral(number.to_i)}"
end