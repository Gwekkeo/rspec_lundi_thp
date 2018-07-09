#write your code here
def add(nb1,nb2)
	return nb1+nb2
end

def subtract(nb1,nb2)
	return nb1-nb2
end

def sum(tab)
	total = 0
	if tab.length == 0
		return total
	else
		tab.length.times do |i|
			total += tab[i]
		end
		return total
	end
end

def multiply(nb1,nb2)
	if nb1 == 0 || nb2 == 0
		return 0
	else
		return nb1*nb2
	end
end

def power(nb1,nb2)
	nb1**nb2
end

def factorial(nb)
	compte = 1
	nb.times do |i|
		compte *= (i+1)
	end
	return compte
end

11.times do |k|
	puts "#{k}) #{factorial(k)}"
end
