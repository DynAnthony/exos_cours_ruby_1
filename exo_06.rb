number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#On declare trois variables qui prennent comme valeur chacune un chiffre la var 1 prend la valeur 10, la deuxieme 5 la 3e 11. dans la concactenation #{} on fait le produit des 3 variables qui donnen le resultat 550 et on peut lier ce resultat dans notre string Travail : 550
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#on nous renvoie l erreur undefined variable or method cela signifie que la variable number_of_minutes_in_an_hour n a pas ete declaree contrairement aux autres