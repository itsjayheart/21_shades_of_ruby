puts "En quelle année es-tu né.e (yyyy) ?"
print "> " #je demande à l'utilisateur d'entrer son année de naissance
birthyear = gets.chomp.to_i #je récupère la valeur indiquée que j'assigne à la variable birthyear en indiquant qu'il s'agit d'un nombre
number_of_years_until_today = 2020 - birthyear #je calcule le nombre d'années qui s'est écoulées entre l'année de naissance de l'utilisateur et aujourd'hui
age = 0 #je déclare une variable qui contient "l'âge" de l'utilisateur à sa naissance : zéro

puts "Il y a #{number_of_years_until_today} ans tu n'étais pas né ou venais de naître."

number_of_years_until_today.times do #je crée une boucle de répétition qui va se répéter le nombre de fois qu'il y a eu d'années qui s'est écoulé depuis sa naissance

	if number_of_years_until_today == 2 #je pose la condition "si la variable number_of_years_until_today est égale à 2" (donc "il y a un an" puisque la valeur de la variable est prise en compte avant qu'on lui enlève un)
		number_of_years_until_today = number_of_years_until_today - 1 #je lui demande d'enlever un an à la variable number_of_years_until_today : je détermine la valeur X
		age = age + 1  #je lui demande d'ajouter un à la variable age : je détermine la valeur Y
		puts "Il y a #{number_of_years_until_today} an tu avais #{age} ans." #je lui demande d'afficher le résultat en ayant mis "an" au singulier vu que c'était il y a un an
	elsif number_of_years_until_today == 1 #je pose la condition "si la variable number_of_years_until_today est égale à 1" (donc "il y a zéro an" puisque la valeur de la variable est prise en compte avant qu'on lui enlève un)
		number_of_years_until_today = number_of_years_until_today - 1 #je lui demande d'enlever un an à la variable number_of_years_until_today : je détermine la valeur X
		age = age + 1  #je lui demande d'ajouter un à la variable age : valeur Y
		puts "Tu as eu ou tu vas avoir #{age} ans cette année." #je lui demande d'afficher le résultat à l'écran en affichant "cette année" plutôt que "il y a zéro an"
	elsif age == 0 #meme processus avec la variable age pour que "tu avais un anS" s'affiche au singulier
			number_of_years_until_today = number_of_years_until_today - 1 
		age = age + 1 
		puts "Il y a #{number_of_years_until_today} ans tu avais #{age} an."
	else #j'indique comment le reste des valeurs doit se comporter "normalement"
			number_of_years_until_today = number_of_years_until_today - 1 
		age = age + 1  
		puts "Il y a #{number_of_years_until_today} ans tu avais #{age} ans."	
	end
end