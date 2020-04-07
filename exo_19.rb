vrais_emails =[]
x=1
50.times do |email|
	email= "jean.dupont.#{x}@email.fr"
		if x%2==0
			vrais_emails << email
		end
	 x+=1 
	end
puts vrais_emails





