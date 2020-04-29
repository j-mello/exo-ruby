puts "Saissisez une chaine de caracteres"
chaine1 = gets.chomp!

puts "Entrez une seconde chaine de caracteres"
chaine2 = gets.chomp!

a = chaine1.length
b = chaine2.length
b = 2*b

if a == b
    puts "La premiere chaine est deux fois plus long que la seconde chaine tout juste"
elsif a > b
    puts "La premiere chaine est plus de deux fois plus long que la seconde chaine"
else 
    puts "La premiere chaine n'est pas au moins deux fois plus long que la seconde chaine"
end