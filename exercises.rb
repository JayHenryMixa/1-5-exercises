#bucket variable (empty array)
puts "Enter you five favorite foods."
puts ""


fav_foods = []

5.times do |variable|
  fav_foods << gets.chomp  
end
#block variable is food
#same as fav_foods, just an empty place to store stuff
counter = 0


#method 1
#fav_foods.each_with_index do |food, index|
# puts "#{index + 1}. #{food}"
#end

#method 2
#fav_foods.length.times do
#  puts "#{counter}. #{fav_foods[counter - 1]}"
#  counter += 1
#end

#method 3
fav_foods.length.times do |index|
puts "#{index + 1}. #{fav_foods[index]}"
end  


#method 4
#fav_foods.each do |food|
# puts "#{counter} #{food}"
#  counter += 1
#end

