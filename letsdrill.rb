def get_letter_grade(integer)
 	if integer > 89
 		return "A"
 	elsif integer > 79
 		return "B"
 	elsif integer > 69
 		return "C"
 	elsif integer > 59
 		return "D"
 	end
 	return "F"

end

def shortest_string(array)
	if array == []
		return nil
	end
	short = array[0] 
	array.each do |str|
		if str.length < short.length
			short = str
		end
	end
	return short

end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
