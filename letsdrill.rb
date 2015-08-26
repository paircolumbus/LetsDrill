def get_letter_grade(integer)
 	# First Attempt
	# grades = { "A" => 90, "B" => 80, "C" => 70, "D" => 60 }

	# grades.each do |key, value|
	# 	if integer >= value
	#   		return key
	#   	end
	# end

	# Using Ranges as suggested by Cartoloupe 
	grades = { (90..100) => "A", (80..89) => "B", (70..79) => "C", (60..69) => "D", (0..59) => "F" }

	grades.each do |key, value|
		if key.cover?(integer)
			return value
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
