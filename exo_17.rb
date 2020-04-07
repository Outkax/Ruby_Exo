puts "Entre ton âge :"
age = gets.chomp.to_i
year =  age - age + 1
moit = age / 2
age.times do year
	puts "Il y a #{year} ans, tu avais #{age}"
	year = year +1
	age = age - 1
	if age == moit
		puts "la moitié de ton âge est: #{moit}"
	end
end