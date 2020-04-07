puts "Ecrit ton année de naissance :"
number = gets.chomp.to_i
year = 2020 - number + 1 
year.times do number
	puts number
	number = number + 1
end