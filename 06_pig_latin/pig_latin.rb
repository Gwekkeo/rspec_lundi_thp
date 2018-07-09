#write your code here
def translate(str)
	voyelle = ["a","e","i","o","u","y"]
	strCon = ""
	tabMot = str.split()
	tabReturn = []
	
	if str.split().length > 1
		tabMot.each do |mot|
			mot = translate(mot)
			puts mot
			tabReturn << mot
		end
		return tabReturn.join(" ")
	end

	if voyelle.include?(str[0])
		return str+"ay"
	else
		str.length.times do |i|
			print "#{str[i]} "
			if !voyelle.include?(str[i])
				strCon += str[i]

				# puts "voyelle"	
			else
				# puts "CONSONNE!"
				# puts "STR[#{i}] = #{str[i]}"
				if str[i-1]=="q" && str[i] == "u"
					strCon += str[i]
					return str[i+1,str.length]+strCon+"ay"
				else
					return str[i,str.length]+strCon+"ay"
				end
			end
		end
	end
	
end
