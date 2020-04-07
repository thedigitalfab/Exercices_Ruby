# The Hackig Project - Session Ruby
# Exercice: 05 - Opérations
# Consigne: Écris un programme exo_05.rb avec les lignes suivantes :
#           puts "On va compter le nombre d'heures de travail à THP"
#           puts "Travail : #{10 * 5 * 11}"
#           puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#           puts "Et en secondes ?"
#           puts 10 * 5 * 11 * 60 * 60
#           puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#           puts 3 + 2 < 5 - 7
#           puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#           puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#           puts "Ok, c'est faux alors !"
#           puts "C'est drôle ça, faisons-en plus :"
#           puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#           puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#           puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#           D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.

puts "On va compter le nombre d'heures de travail à THP"    # Affiche à l'ecran: On va compter le nombre d'heures de travail à THP
puts "Travail : #{10 * 5 * 11}"                             # 1. Calcul: 10*5*11 = 550, 2. Convertit 550 en string, 3. Affiche à l'ecran: Travail : 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"             # 1. Calcul: 10*5*11*60 = 33000, 2. Convertit 33000 en string, 3. Affiche à l'ecran: En minutes ça fait : 33000

puts "Et en secondes ?"                                     # Affiche à l'ecran: Et en secondes ?

puts 10 * 5 * 11 * 60 * 60                                  # 1. Calcul: 10*5*11*60*60 = 1980000, 2. Convertit 1980000 en string, 3. Affiche à l'ecran: 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"            # Affiche à l'ecran: Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?

puts 3 + 2 < 5 - 7                                          # 1. Calcul: 3 + 2 < 5 - 7 (= 5<-2) = false, puis 2. Affiche à l'ecran: false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                     # 1. Calcul: 3+2 = 5, 2. Convertit 5 en string, 3. Affiche à l'ecran: Ça fait combien 3 + 2 ? 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}"                     # 1. Calcul: 5-7 = -2, 2. Convertit -2 en string, 3. Affiche à l'ecran: Ça fait combien 5 - 7 ? -2

puts "Ok, c'est faux alors !"                               # Affiche à l'ecran: Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :"                    # Affiche à l'ecran: C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"       # 1. Calcul: 5 > -2 = true, 2. convertit true en string, 3. Affiche à l'ecran: Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # 1. Calcul: 5 >= -2 (=true), 2. Convertit true en string, 3. Affiche à l'écran: Est-ce que 5 est supérieur ou égal à -2 ? true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # 1. Calcul: 5 <= -2 (=false), 2. Convertit false en string, 3. Affiche à l'écran: Est-ce que 5 est inférieur ou égal à -2 ? false

# D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.
# C'est de l'interpolation de chaine de caractères: le contenu de #{} est évalué avant d'etre affiché.


