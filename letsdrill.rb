

def get_letter_grade(integer)
 
	grades = { "A" => 90, "B" => 80, "C" => 70, "D" => 60 }

	grades.each do |key, value|
		if integer >= value
	  		return key
	  	end
	end

end

def shortest_string(array)

	array.sort{ |x,y| x.length<=>y.length}.first

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
