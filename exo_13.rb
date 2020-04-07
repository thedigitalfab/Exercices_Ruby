# The Hackig Project - Session Ruby
# Exercice: 13 - Afficher les années
# Consigne: Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur,
#           puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

# Demande à l'utilisateur son année de naissance:
puts "Veuillez saisir votre année de naissance:"
print "> "
birthyear = gets.chomp.to_i

# Compte jusqu'à ce nombre
i = birthyear
while (i <= Time.now.year)
    puts i
    i+=1
end
