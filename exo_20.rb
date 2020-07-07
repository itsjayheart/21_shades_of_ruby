print "Choisis un nombre d'étages à une pyramide entre 20 et 25 : "
number = gets.chomp.to_i

pyramid_floors = ""
pyramid = [pyramid_floors]

25.times do

	if pyramid_floors == ""
	pyramid_floors = pyramid_floors + "#"
	pyramid[0] = pyramid_floors
	else
	pyramid_floors = pyramid_floors + "#"
	pyramid << pyramid_floors
	end

end

floors = -1

25.times do

	if floors < number - 1
		floors = floors + 1
		puts pyramid[floors]
	end
end