# The Hackig Project - Session Ruby
# Exercice: 09 - Un programme qui dit bonjour de manière complète
# Consigne: Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, 
#           qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

# Demande le prénom à l'utilisateur:
puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp

# Demande le prénom à l'utilisateur:
puts "Quel est ton nom de famille ?"
print "> "
user_lastname = gets.chomp

# Salue l'utilisateur
puts "Bonjour, #{user_firstname} #{user_lastname}"