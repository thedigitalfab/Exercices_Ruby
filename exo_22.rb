# The Hackig Project - Session Ruby
# Exercice: 21 - La pyramide, dans l'autre sens
# Consigne: Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
#           Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#           > 5
#           Voici la pyramide :
#               #
#              ###
#             #####
#            #######
#           #########

# Demande d'un nombre compris entre 1 et 25
floor = 0
while (floor <1 or floor > 25)
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Saisi un nombre compris entre 1 et 25):"
    print "> "
    floor = gets.chomp.to_i
end

# Construit la pyramide:
puts "tu as demandé #{floor} etages"
puts "Voici la pyramide:"
floor.times do |i|
    my_floor = ""
    my_floor += " " * (floor - i-1) + "#" * (2*i+1) + " " * (floor - i-1)
    puts my_floor
    i +=1
end