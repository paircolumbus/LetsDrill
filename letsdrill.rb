def get_letter_grade(integer)

  #Put your code here!

	case integer
		when 90..100 then return "A"
		when 80..89 then return "B"
		when 70..79 then return "C"
		when 60..69 then return "D"
		when 0..59 then return "F"
	end

end

def shortest_string(array)

  #Put your code here!

	if (array.empty?) then return nil
	end

	shortest_string = array[0]

	array.each do |string|
		if (string.length < shortest_string.length)
			then shortest_string = string
		end
	end

	return shortest_string

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
