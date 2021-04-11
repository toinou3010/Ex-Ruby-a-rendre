puts "Salut, bienvenue dans ma super pyramide ! choix un nombre d'étages entre 1 et 25"

print ">"

number = gets.chomp


for i in 0..number.to_i

b = "#"



puts b * i

end
