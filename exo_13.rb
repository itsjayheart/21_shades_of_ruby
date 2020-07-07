puts "En quelle année es-tu né.e (yyyy) ?"
print "> " #je demande à l'utilisateur d'entrer son année de naissance
birthyear = gets.chomp.to_i #je récupère la valeur indiquée que j'assigne à la variable birthyear en indiquant qu'il s'agit d'un nombre
number_of_years_until_today = 2020 - birthyear #je calcule le nombre d'années qui s'est écoulées entre l'année de naissance de l'utilisateur et aujourd'hui
number_of_years_until_today.times do #je crée une boucle de répétition qui va se répéter le nombre de fois qu'il y a eu d'années qui s'est écoulé depuis sa naissance
	birthyear = birthyear + 1  #je lui demande d'ajouter à chaque fois un à chaque année qui passe en partant de l'année de naissance
	puts birthyear #je lui demande d'afficher le résultat à l'écran à chaque fois
end #je cloture la boucle