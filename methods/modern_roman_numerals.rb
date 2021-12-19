
def roman_numeral(num)
  thousands = thousands(num)
  hundreds = hundreds(num)
  tens = tens(num)
  ones = ones(num)
  return thousands + hundreds + tens + ones
end

def thousands(num)
  return "M" * (num / 1000)
end

def hundreds(num)
  c = (num % 1000) / 100
  return "CM" if c == 9
  return "DCCC" if c == 8
  return "DCC" if c == 7
  return "DC" if c == 6
  return "D" if c == 5
  return "CD" if c == 4
  return "C" * c
end

def tens(num)
  x = (num % 100) / 10
  return "XC" if x == 9
  return "LXXX" if x == 8
  return "LXX" if x == 7
  return "LX" if x == 6
  return "L" if x == 5
  return "XL" if x == 4
  return "X" * x
end

def ones(num)
  i = (num % 10)
  return "IX" if i == 9
  return "VIII" if i == 8
  return "VII" if i == 7
  return "VI" if i == 6
  return "V" if i == 5
  return "IV" if i == 4
  return "I" * i
end

loop do
  puts "Enter a number, blank to exit:"
  number = gets.chomp
  break if number == ""
  puts "\"Modern\" Roman numerals: #{roman_numeral(number.to_i)}"
end