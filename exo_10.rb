  
puts "Quelle est ton année de naissance ?"
print ">" #affiche > mais ne renvoie pas à la ligne suivante
number = gets.chomp #Déclare la Variable age et attend une valeur de la part de l'utilisateur
f = 0
for i in number.to_i..2020 



print i

f += 1

puts " âge: #{f}"

end
