puts "Quelle est ton année de naissance ?"
print ">" #affiche > mais ne renvoie pas à la ligne suivante
number = gets.chomp #Déclare la Variable age et attend une valeur de la part de l'utilisateur
f = 0
for i in number.to_i..2020 

g = 2020 - i

print "il y a #{g},"

f += 1

if f == g
puts " tu avais la moitié de l'âge que tu as aujourd'hui"
else
puts " tu avais: #{f}"

end
end
