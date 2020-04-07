# The Hackig Project - Session Ruby
# Exercice: 20 - La pyramide
# Consigne: Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :
#           Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#           > 5
#           Voici la pyramide :
#           #
#           ##
#           ###
#           ####
#           #####

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
    (i+1).times do
        print "#"
    end
    puts ""
    i +=1
end