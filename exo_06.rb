number_of_hours_worked_per_day = 10 # Variable heures travaillé par jour = 10 heures
number_of_days_worked_per_week = 5 # Variable jours de travaille par semaine = 5 jours
number_of_weeks_in_THP = 11 # Variable semaines de formation THP = 11 semaines

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #Ici renvois Variable heures travaillé par jour * Variable jours de travaille par semaine * Variable semaines de formation THP
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Ici la variable number_of_minutes_in_an_hour n'a pas de valeur défini donc renvois une erreur