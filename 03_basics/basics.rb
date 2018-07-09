def who_is_bigger(nb1,nb2,nb3)
	if nb1 == nil || nb2 == nil || nb3 == nil
		return "nil detected"
	elsif nb1 >= nb2 && nb1 >= nb3
		return "a is bigger"
	elsif nb2 >= nb1 && nb2 >= nb3
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(str1)
	str1.reverse!.upcase!
	str1.gsub!(/[LTA]/, '')

	return str1
end

def array_42(tab)
	return tab.include?(42)
end

def magic_array(tab)
	tab.flatten.reverse!.map! {|a| a*2}.delete_if {|a| a%3 == 0}.uniq.sort
end
