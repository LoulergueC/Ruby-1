# puts suivi d'un string renvoie uniquement du texte
# la fonction #{} permet de rajouter du code qui s'execute dans un string : une variable, un calcul, ou une vérification de condition

puts "On va compter le nombre d'heures de travail à THP"
# calcul le temps de travail en heures avec 5j par semaine, 10h par jour, et 11 semaines
puts "Travail : #{10 * 5 * 11}"
# converti le temps de travail en minutes (*60)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

# converti le temps de travail en secondes (60 * 60)
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# vérifie que 3 + 2 < 5 - 7 et renvoie un booléen
puts 3 + 2 < 5 - 7

# calcule le résultat situé dans #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# vérifie les conditions situées dans #{} en renvoyant un booléen
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"