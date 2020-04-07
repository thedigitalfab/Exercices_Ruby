# The Hackig Project - Session Ruby
# Exercice: 19 - Afficher les bons emails
# Consigne: Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, 
#           et n'afficher que les emails avec un nombre pair.
#           "jean.dupont.02@email.fr"
#           "jean.dupont.04@email.fr"
#           etc..

# Copie de l'exo_18
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
# Fin Copie de l'exo_18


# Exo 19:
# Variables:
substring_1 = "jean.dupont."
substring_2 = "@email.fr"
counter = 0
array.size.times do
    string = array[counter].dup
    string.slice! substring_1
    string.slice! substring_2
    if (string.to_i).even?
        puts array[counter]
    end
    counter +=1
end