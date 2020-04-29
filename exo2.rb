puts "Entrez un nombre : "
nombre = gets.chomp.to_i

resultat = (1..nombre).reduce{|a,b| a + b}
puts "La somme est #{resultat}"

