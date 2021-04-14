puts "Salut, bienvenue dans ma super pyramide ! choix un nombre d'étages entre 1 et 25"

print ">"

number = gets.to_i

c = number.to_i
g = number.to_i - 1

if number <=0
puts "le programme n'a pas pu être exécuté"

elsif number > 25

puts "le programme n'a pas pu être exécuté"
else
for i in 0..g
space = " "
ht = "#"
negat = -1

print space * c
d = i + i
e = d.to_i - negat

c -=1



puts ht * e

end

end
