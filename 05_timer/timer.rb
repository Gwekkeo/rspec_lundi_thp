#write your code here
def time_string(timeSec)
	heure = timeSec / 3600
	minute = (timeSec%3600)/60
	seconde = (timeSec%60)%60

	if heure < 10
		heureS = "0"+heure.to_s
	else
		heureS = heure.to_s
	end
	if minute < 10
		minuteS = "0"+minute.to_s
	else
		minuteS = minute.to_s
	end
	if seconde < 10
		secondeS = "0"+seconde.to_s
	else
		secondeS = seconde.to_s
	end
	puts "HEURE: #{heureS}"
	puts "MINUTES: #{minuteS}"
	puts "SECONDE: #{secondeS}"

	return "#{heureS}:#{minuteS}:#{secondeS}"
end
