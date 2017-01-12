def get_letter_grade(integer)

	#Put your code here!
	case integer	
		when 90..100 then grade = "A"
		when 80..90 then grade = "B"
		when 70..80 then grade = "C"
		when 60..70 then grade = "D"
		else grade = "E"
	end

	return grade

end

def shortest_string(array)
	#Put your code here!
	array.min_by(&:length)
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
