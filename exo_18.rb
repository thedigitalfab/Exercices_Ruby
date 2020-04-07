# The Hackig Project - Session Ruby
# Exercice: 18 - Une liste d'email
# Consigne: Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
#           Voici le format que devront avoir les faux emails :
#           "jean.dupont.01@email.fr"
#           "jean.dupont.02@email.fr"
#           etc..

# Variables:
array = []
i = 1

#Boucle
50.times do
    if (i < 10)
        # Ajoute un 0 pour les 9 premiers cas
        array << "jean.dupont.0#{i}@email.fr"
        i +=1
    else
        array << "jean.dupont.#{i}@email.fr"
        i +=1
    end
end
puts array