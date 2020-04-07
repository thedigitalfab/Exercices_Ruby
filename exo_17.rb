# The Hackig Project - Session Ruby
# Exercice: 17 - Annoncer l'âge, option BG
# Consigne: Notre programme exo_16.rb est devenu beau gosse.
#           Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
#           il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

# Demande à l'utilisateur son année de naissance:
puts "Veuillez saisir votre année de naissance:"
print "> "
birthyear = gets.chomp.to_i

i = birthyear
j = 0
while (i <= Time.now.year)
    if (Time.now.year - i) == j
        puts "Il y a #{Time.now.year - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        i+=1
        j+=1
    else
        puts "il y'a #{Time.now.year - i} ans, vous aviez #{j} ans"
        i+=1
        j+=1
    end
end


