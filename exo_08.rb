# The Hackig Project - Session Ruby
# Exercice: 08 - Un programme qui dit bonjour
# Consigne: 2.8. Écris un programme exo_08.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

# Demande le prénom à l'utilisateur:
puts "C'est quoi ton blase ?"
print "> "
user_name = gets.chomp

# Salue l'utilisateur
puts "Bonjour, #{user_name}"