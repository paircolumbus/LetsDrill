def get_letter_grade(integer)
=begin
	grade="A"
	if integer<60
		grade ="F"
	elsif integer<70
		grade ="D"
	elsif integer < 80
		grade = "C"
	elsif integer <90
		grade="B"
	end	
	return grade
=end

	return case integer
	when 0..59
		"F"
	when 60..69
		"D"
	when 70..79
		"C"
	when 80..89
		"B"
	else
		"A"
	end

end

def shortest_string(array)
	short = array.first
	array.each do |word|
		short=word if word.length<short.length
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
