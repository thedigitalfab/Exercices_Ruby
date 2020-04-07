# The Hackig Project - Session Ruby
# Exercice: 05 - Un programme qui répète
# Consigne: Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

# Demande un nombre à l'utilisateur:
puts "Veuillez saisir un nombre:"
print "> "
i = gets.chomp.to_i

# Affiche en boucle "Salut, ca farte?"
i.times do
    puts "Salut, ca farte?"
end