class User 
  attr_reader :user_name, :password, :birth_day, :email
  # attr_writer :username, :password, :birth_day, :email
  
  def initialize(user_name, password, birth_day, email)
    @user_name = user_name
    @password = password
    @birth_day = birth_day
    @email = email
  end
  
  def set_password
    puts "Forgot Password? Change it here!"
    puts "What would you like your new password to be?"
    new_password = gets.strip
    @password = new_password
  end 

  def set_user_name
    puts "Did you forget your username?"
    puts "Write your new one below!"
    new_user_name = gets.strip
    @user_name = new_user_name
  end
  # def user_name
  #   @user_name
  # end   
  
  # def password
  #   @password
  # end
  
  # def birth_day
  #   @birth_day
  # end 
  
  # def email
  #   @email
  # end 
  
  # def user_name=(username)
  #   @user_name = username
  # end  
  
  # def password=(pasword)
  #   @password = password
  # end
  
end

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

# puts henna.user_name
# sasha.password="test"
# puts sasha.password
# puts sasha.birth_day
# henna.password = "12345"
# puts henna.password

# henna.user_name = "henna5"

# puts henna.user_name



henna.set_user_name
puts henna.user_name



