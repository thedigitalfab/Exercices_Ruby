# The Hackig Project - Session Ruby
# Exercice: 06 - Variables
# Consigne: Écris un programme exo_06.rb avec les lignes suivantes :
#           number_of_hours_worked_per_day = 10
#           number_of_days_worked_per_week = 5
#           number_of_weeks_in_THP = 11
#           
#           puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#           Lance-le programme, et essaie de le comprendre.
#           
#           Ajoute après la ligne suivante :
#           
#           puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#           Lance-le programme. Que se passe-t-il ? Peux-tu l'expliquer ?
#           
#           Astuce : même si ton programme affiche une interface en français (les puts), les variables doivent avoir des noms en anglais, afin d'éviter un franglais bizarre. Même si Marc utilise dans son cours des noms de variables en français, je pense que lui-même doit interdire ceci à Drivy et imposer des noms de variables anglais 😉

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Lance-le programme, et essaie de le comprendre.
# Comme utilisé dans l'exercice précédent, #{} est une fonction d'interpolation de string, son contenu est interprété comme du code Ruby, et évalué avant son affichage.
# ici, on multiplie les 3 variables entre elles: number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP
# ce qui donne: 10 * 5 * 11
# soit 550


# Ajoute après la ligne suivante :
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Lance-le programme. Que se passe-t-il ? Peux-tu l'expliquer ?
# Ruby tente toujours d'evaluer le contenu de #{}, ici avec une erreur
# Le probleme rencontré est que la variable 'number_of_minutes_in_an_hour' n'existe pas, le calcul n'est dont tout simplement pas possibe.

