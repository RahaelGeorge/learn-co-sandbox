# # #creating a hash 

# # shopping_cart = {}


# # #growing hashes 
# # shopping_cart["food"] = 1000
# # puts shopping_cart

# # hash_name =  {"food" => 1000, "key" => "value"}
# # puts hash_name

# shopping_cart = {"chinese lanterns" => 24.99, "converse" => 80.00, "emoji pilllows" => 19.99, "throw pillow" => 16.76, "air pod" => 19.99}

# shopping_cart.each do |key, value|
  
#   puts "Item: #{key}" 
#   puts "Cost: #{value}."
#   puts
  
# end

breakfast_food = {"hasbrowns" => 470, "oatmeal" => 158}

breakfast_food["pancakes"] = 525

# sum = 0
# breakfast_food.each do |key, value|
  puts "What food do you want to add?"
  new_food = gets.strip
  puts "How many calories is said food?"
  new_cal = gets.strip
  
# end

breakfast_food[new_food] = new_cal.to_f 

puts breakfast_food

# puts sum
# puts breakfast_food["oatmeal"]

# # puts breakfast_food