puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
x=1
nombre.times do
puts " "*(nombre-1) + "#"*x
x+=1
nombre-=1
end




