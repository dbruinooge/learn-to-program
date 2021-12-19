
chapter_names = ["Numbers", "Letters", "Variables"]
chapter_pages = [1, 5, 9]

puts "Table of Contents".center(50)
chapter_names.zip(chapter_pages).each_with_index do |chapter, index|
  puts "Chapter #{index + 1}: #{chapter[0]}".ljust(30) + "page #{chapter[1]}".rjust(20)
end
  

