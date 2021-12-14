puts "Enter a day:"
day = gets.chomp.to_i

puts "Enter a month:"
month = gets.chomp.to_i

puts "Enter a year:"
year = gets.chomp.to_i

sum = 0

day_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

day_in_month[1] = 29 if year % 4 == 0

sum = day_in_month.take(month-1).sum + day

	puts "Serial number: #{sum}"


