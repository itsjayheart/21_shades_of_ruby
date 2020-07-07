print "Ecris un nombre : "
number = gets.chomp.to_i #je demande à l'utilisateur d'entrer un nombre que j'assigne comme valeur de la variable number sous forme de nombre
puts number #j'entre la première valeur du compte à rebours
number.times do #je crée une boucle de répétition qui va se répéter autant de fois que le nombre indiqué
	number = number - 1 #je demande à ce que la nouvelle valeur affichée soit la valeur précédente moin un à chaque fois
	puts number #je demande à ce que la nouvelle valeur de number soit affichée à l'écran à chaque fois
end
