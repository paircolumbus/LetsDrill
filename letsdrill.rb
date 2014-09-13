def get_letter_grade(grade)
 
  if grade >= 90
  	return "A"
  elsif grade >= 80
  	return "B"
  elsif grade >= 70
  	return "C"
  elsif grade >= 60
  	return "D"
  else
  	return "F"
  end
end

def shortest_string(array)
	$short_string_count = 100
	$short_string = nil
	
	array.each do |word|
		if word.length < $short_string_count
			$short_string_count = word.length
			$short_string = word
		end
	end
	return $short_string
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
