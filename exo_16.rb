puts "Ecris ton année de naissance"
nombre = gets.chomp.to_i
age = 0
x=2020-nombre
x.times do 
	puts "il y a #{x} ans tu avais #{age} ans"
	age+=1
	x-=1
end




