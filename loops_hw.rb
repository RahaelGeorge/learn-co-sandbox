#You must write a program that tells the user to eat slices of pizza as long as slices are available.

#It must also tell how many slices remain.


# UNITL Loop

slices = 8
until slices == 0
  puts "I NEED MORE PIZZA!"
  slices -= 1 
  puts slices 
end

while slices == 0 
  puts "AWWW MAN! we ran out of Pizza!"
break
end


#WHILE Loop

puts "Welcome to DiGiorno's Pizza place!"
puts "Would you like some pizza slices today? (Y or N)"
answer = gets.strip

array = ["Cheese", "Pepperoni", "Veggie", "Sausage"]

if answer == "Y"
  slices = 8
  while slices == 8
    puts "Great! We have four different types:"
    puts array 
    puts "Which one would you like?"
    answer_1 = gets.strip
    slices -=1
    puts "We have #{slices} #{answer_1} slices left!"
    break 
  end 
  
  while slices > 0 && slices < 8
    puts "Do you want more pizza? (Y or N)"
    answer_2 = gets.strip
      if answer_2 == "Y"
        slices -= 1
        puts "We have #{slices} #{answer_1} slices left!"
      else 
        puts "Thank you for eating DiGiorno's Pizza Slices!"
        puts "We hope you come again soon!"
        break
      end 
  end
  
  while slices == 0 
      puts "Sorry we don't have anymore slices left for you!"
      break
  end
  
else 
  puts "Sorry, we don't have anything else right now!"
  puts "Have a nice day, and thanks for choosing DiGiorno's!"
end

#Stretch goal is to make your own example.