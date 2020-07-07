email_number = 0
email = "jean.dupont." + email_number.to_s + "@email.fr"
email_list = [email]

50.times do 

			if email_number == 0
				email_number = email_number + 1
				email = "jean.dupont.0" + email_number.to_s + "@email.fr"
				email_list[0] = email
			elsif email_number < 10
				email_number = email_number + 1
				email = "jean.dupont.0" + email_number.to_s + "@email.fr"
				email_list << email
				if email_number % 2 == 0
				puts email_list[email_number]
				end
			else
				email_number = email_number + 1
				email = "jean.dupont." + email_number.to_s + "@email.fr"
				email_list << email
				if email_number % 2 == 0
				puts email_list[email_number]
				end
			end
		end