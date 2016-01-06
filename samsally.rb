#one way, put sam and sally in an array (more complicated)
#put questions to user and use gets.chomp

# if sam can cook more than 10 recipes
  # and sally speaks more than 5 languages
  # then they should date

puts "Can Sam cook more than 10 recipes?"
puts""
sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts""
sally_can_speak_well = gets.chomp

if sam_can_cook == "yes" && sally_can_speak_well == "yes"
  puts "they should date"

  puts "can Sam make crepes?"
  puts""
  sam_can_make_crepes = gets.chomp

  puts "Can Sally speak French?"
  puts""
  sally_can_speak_french = gets.chomp

  if sam_can_make_crepes == "yes" || sally_can_speak_french == "yes"
    puts "They should get married."
  elsif sam_can_make_crepes == "no" && sally_can_speak_french == "no"
    puts 
  else puts "Please answer with yes or no."
end


elsif sam_can_cook == "no" || sally_can_speak_well == "no"
  puts "they should not date"
else
  puts "You need to answer yes or no."
end

