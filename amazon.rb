price = [10, 12.50, 1000, 12.20, 14.99]

# price.each do |1.09|
#   puts "#{price}"
  
# end
price_tax = []

#each method
price.each do |element_tax|
  price_tax << (element_tax * 1.09).round(2)
  
end
puts price_tax.inspect