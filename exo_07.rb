puts "Donne moi un nombre" #affiche la phrase
print ">" #affiche > mais ne renvoie pas à la ligne suivante
number = gets.chomp #Déclare la Variable age et attend une valeur de la part de l'utilisateur

for i in 0..number.to_i
puts i
end
