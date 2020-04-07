# The Hackig Project - Session Ruby
# Exercice: 15 - Afficher tous les âges
# Consigne: Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur
#           et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
#           Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

# Demande à l'utilisateur son année de naissance:
puts "Veuillez saisir votre année de naissance:"
print "> "
birthyear = gets.chomp.to_i

# Compte jusqu'à ce nombre
i = birthyear
j = 0
while (i <= Time.now.year)
    puts "en #{i}, vous aviez #{j} ans"
    i+=1
    j+=1
end


