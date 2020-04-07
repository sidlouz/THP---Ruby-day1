puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # cette ligne renvoie le booléen de l'expression après puts

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # cette ligne renvoie le string et le calcul dans le #{}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #pareil

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Ici le #{} ne renvoie pas une valeur de calcul mais le booleen directement
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


#{} fait afficher dans le string la valeur d'une expression mathématique