puts "Salut, bienvenue dans ma super pyramide ! choix un nombre d'étages entre 1 et 25"

print ">"

number = gets.to_i

c = number


if number <=0
puts "le programme n'a pas pu être exécuté"

elsif number > 25

puts "le programme n'a pas pu être exécuté"
else

for i in 0..number
a = " "
b = "#"

print a * c


c -= 1

 
puts b * i




end
end
