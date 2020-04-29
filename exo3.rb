i = 0
tab = []
until i == 5
    puts "Entrez un nombre : "
    tab += [gets.chomp.to_i]
    i += 1
end

indice = 0
for i in 1..(tab.length-1)
  if tab[i] > tab[indice]
    indice = i
  end
end

moy = tab.reduce{|a,b| a + b}/tab.length

puts "La moyenne est #{moy} et l'indice est #{indice}"