# The Hackig Project - Session Ruby
# Exercice: 21 - La pyramide, dans l'autre sens
# Consigne: Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
#           Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#           > 5
#           Voici la pyramide :
#               #
#              ##
#             ###
#            ####
#           #####
#           Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_20.rb, donc c'est normal de devoir réfléchir à comment le faire 😎

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
i=0
floor.times do
    (floor - i).times do
        print " "
    end
    (i).times do
        print "#"
    end
    puts ""
    i +=1
end