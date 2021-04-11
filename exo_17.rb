puts "Salut, bienvenue dans ma super pyramide ! choix un nombre d'étages entre 1 et 25"

print ">"

number = gets.chomp

c = number.to_i

for i in 0..number.to_i
space = " "
ht = "#"
negat = -1

print space * c
d = i + i
e = d.to_i - negat 



c -= 1

puts ht * e

end
