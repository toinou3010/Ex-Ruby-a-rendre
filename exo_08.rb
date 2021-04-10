puts "Donne moi un nombre" #affiche la phrase
print ">" #affiche > mais ne renvoie pas à la ligne suivante
number = gets.chomp #Déclare la Variable age et attend une valeur de la part de l'utilisateur


while number != 0

puts number

number = number.to_i - 1

end
