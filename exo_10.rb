# The Hackig Project - Session Ruby
# Exercice: 10 - Un programme qui calcule des âges
# Consigne: Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

# Demande de l'année de naissance:
puts "Quel est votre année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i

# Affiche l'age de l'utilisateur en 2017
year_ref = 2017
puts "En 2017, vous aviez #{year_ref - user_birthyear} ans"