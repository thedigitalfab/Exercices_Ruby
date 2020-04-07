# The Hackig Project - Session Ruby
# Exercice: 07.a - Demander à l'utilisateur
# Consigne: Écris un programme exo_07_a.rb avec les lignes suivantes :
#           puts "Bonjour, c'est quoi ton blase ?"
#           user_name = gets.chomp
#           puts user_name
#           Peux-tu me dire ce que fais gets.chomp ?

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# Peux-tu me dire ce que fais gets.chomp ?
# Gets signifie: Get String
# ma_variable = gets, demande à l'utilisateur de saisir une chaine de caractere qui sera ensuite enregistrée dans ma_variable
# si l'utilisateur saisi: mon texte, alors ma_variable contiendra => "mon texte\n" (\n etant le caractere indiquant un retour à la ligne, ie. la touche entrée)
# gets.chomp effectue la meme operation, à savoir la demande de saisie d'un texte à l'utilisateur, mais supprime en plus le caractere de retour à la ligne en fin de chaine.
# dans ce cas, le contenu de ma_variable sera => "mon texte"

