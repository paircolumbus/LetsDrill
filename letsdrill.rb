def get_letter_grade(integer)
 
	case integer
	when 90..100
		"A"
	when 80..89
		"B"
	when 70..79
		"C"
	when 60..69
		"D"
	else
		"F"
	end
end

def shortest_string(array)
#	return nil if array.empty?

#	return array.min_by { |str| str.length }

	array.min_by(&:length)

#	minLength = array[0].length()
#	shortestWord = array[0]
#	array.each do |str|
#		if(str.length() < minLength) 
#			minLength = str.length()
#			shortestWord = str
#		end
#	end

#	return shortestWord

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
