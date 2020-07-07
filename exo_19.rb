email_number = 0
email = "jean.dupont." + email_number.to_s + "@email.fr"
email_list = [email]

50.times do 

			if email_number == 0
				email_number = email_number + 1
				email = "jean.dupont.0" + email_number.to_s + "@email.fr"
				email_list[0] = email
			elsif email_number < 9
				email_number = email_number + 1
				email = "jean.dupont.0" + email_number.to_s + "@email.fr"
				email_list << email
			else
				email_number = email_number + 1
				email = "jean.dupont." + email_number.to_s + "@email.fr"
				email_list << email
				end
		end

number_countdown = 0

50.times do
	number_countdown = number_countdown + 1
		if number_countdown % 2 != 0
		puts email_list[number_countdown]
		end
	end
