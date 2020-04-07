puts "Ecris ton année de naissance"
nombre = gets.chomp.to_i
x=2020-nombre
x.times do 
	puts "#{nombre+1}"
	nombre+=1
end




