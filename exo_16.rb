# The Hackig Project - Session Ruby
# Exercice: 16 - Virer les années
# Consigne: Le programme exo_15.rb est cool, mais on peut l'améliorer. 
#           Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, 
#           pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

# Demande à l'utilisateur son année de naissance:
puts "Veuillez saisir votre année de naissance:"
print "> "
birthyear = gets.chomp.to_i

# Compte jusqu'à ce nombre
i = birthyear
j = 0
while (i <= Time.now.year)
    puts "il y'a #{Time.now.year - i} ans, vous aviez #{j} ans"
    i+=1
    j+=1
end


