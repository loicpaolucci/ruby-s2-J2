puts " quelle est ton age "
print ">"
age = gets.chomp.to_i
compteur = 0

while compteur <= age
    puts " il y a #{age - compteur} ans, tu avais #{compteur} ans "
    compteur = compteur + 1
    
end