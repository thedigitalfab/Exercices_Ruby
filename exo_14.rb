# The Hackig Project - Session Ruby
# Exercice: 14 - Compte à rebours
# Consigne: Écris un programme exo_14.rb qui demande un nombre à l'utilisateur,
#           puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

# Demande un nombre à l'utilisateur:
puts "Veuillez saisir un nombre:"
print "> "
num = gets.chomp.to_i

i = num
while (i <= num and i >= 0)
    puts i
    i -=1
end

