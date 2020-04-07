# The Hackig Project - Session Ruby
# Exercice: 12 - Compter
# Consigne: Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

# Demande un nombre à l'utilisateur:
puts "Veuillez saisir un nombre:"
print "> "
i = gets.chomp.to_i

# Compte jusqu'à ce nombre
a = 0
i.times do
    a+=1
    puts a
end