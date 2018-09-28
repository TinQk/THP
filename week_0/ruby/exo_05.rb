# #{} c'est pour inclure facilement une variable dans un put ou un print


puts "On va compter le nombre d'heures de travail à THP"
# On calcule le nombre d'heure par jour par semaine
puts "Travail : #{10 * 5 * 11} heures"
# On rajoute un facteur 60 pour les minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60



puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# la ligne suivante va vérifier l'inégalité
puts 3 + 2 < 5 - 7

# On ajoute le calcul en direct
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# Etc Etc...
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
