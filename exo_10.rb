puts "En quelle année es-tu né.e (yyyy) ?"
print "> "
birthyear = gets.chomp
puts "Tu as eu " + (2017 - birthyear.to_i).to_s + " ans en 2017 !"

# ou bien  >>  puts "Tu as eu #{2017 - birthyear.to_i} ans en 2017 !"