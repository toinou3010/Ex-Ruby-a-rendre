puts "Quelle est ton année de naissance ?" #affiche la phrase
print ">" #affiche > mais ne renvoie pas à la ligne suivante
age = gets.chomp #Déclare la Variable age et attend une valeur de la part de l'utilisateur

puts "tu auras 100 ans en  #{age.to_i + 100} " #affiche la phrase plus le résultat de l'opération
