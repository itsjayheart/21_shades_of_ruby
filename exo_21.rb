print "Choisis un nombre d'étages à une pyramide entre 20 et 25 : "
number = gets.chomp.to_i

magic_number = 25
snd_magic_number = number

25.times do

	if 25 - magic_number < number
		magic_number = magic_number - 1
		snd_magic_number = snd_magic_number - 1
		snd_magic_number.times do
			print " "
		end
		trd_magic_number = 25 - magic_number
		trd_magic_number.times do
			print "#"
		end
		puts " "
	end
end