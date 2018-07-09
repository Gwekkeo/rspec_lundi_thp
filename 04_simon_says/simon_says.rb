#write your code here
def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, nb=0)
	strBase = str
	if nb < 1
		return str+ " " +strBase
	else
		(nb-1).times do |i|
			str += " " +strBase
		end
	end

	return str
end

def start_of_word(str, index)
	return str[0,index]
end

def first_word(str)
	return str.split[0]
end

def titleize(str)
	wordLittle = ["and", "the"]

	str = str.split
	str.length.times do |i|
		if i == 0
			str[i].capitalize!
		elsif !wordLittle.include?(str[i])
			str[i].capitalize!
		end
	end
	return str.join(" ")
end

