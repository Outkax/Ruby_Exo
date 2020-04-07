puts "Entre ton âge :"
age = gets.chomp.to_i
year =  age - age +1
age.times do year
	puts "Il y a #{year} ans, tu avais #{age}"
	year = year +1
	age = age - 1
end