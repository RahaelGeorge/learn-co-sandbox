class Cars 
  
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seat
  @@all_cars = []
  
  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self 
  end
  
  def self.all_cars
    @@all_cars
  end
  
end 

car_angel = Cars.new("rainbow", "gray", "honda", "accord", 10, 5) 
car_allysson = Cars.new("black", "white", "toyota", "corolla", 15, 5)
car_aminah = Cars.new("black", "green", "volkswagon", "mini cooper",20, 7)
car_andrew = Cars.new("black", "tan","toyota", "avalon", 2, 5)

# puts car_angel.color
# puts car_andrew.make
# puts car_aminah.horsepower
# car_allysson.make = "Ford"
# puts car_allysson.make


all_cars_array = Cars.all_cars

all_cars_array.each do |instance|
  if instance.model == "avalon"
    puts "URGENT! You have a #{instance.model}. PLEASE take your car to the dealership Immediately."
  else
    puts "You have a #{instance.model}. Chill out. Sign up for AAA."
  end 
  
end

