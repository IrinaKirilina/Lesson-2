shopping_bag = {}
sum = 0

loop do 
	puts "Input a product or print "stop""
	product = gets.chomp
	break if product == "stop"

puts "Input a price"
price = gets.chomp.to_i

puts "Enter a number"
number = gets.chomp.to_i

shopping_bag[product] = {price: price, number: number, product_sum: price * number}
end

puts "In your shopping_bag:"
shopping_bag.each do |product_name, details|
  puts "#{product_name}, the price is: #{details[:price]}, amount is: #{details[:product_sum]}"
  sum += details[:product_sum]
end

puts "Total amount is: $#{sum} "

