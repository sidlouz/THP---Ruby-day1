puts "Ecris ton année de naissance"
nombre = gets.chomp.to_i
age = 0
x=2020-nombre
x.times do 
	puts "#{nombre} Tu avais #{age} ans cette année là"
	nombre+=1
	age+=1
end




