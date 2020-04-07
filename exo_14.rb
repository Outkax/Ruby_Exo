puts "Ecrit un nombre :"
number = gets.chomp.to_i
i = 0
number.times do
	number = number - 1
	puts number
end