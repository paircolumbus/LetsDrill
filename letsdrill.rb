def get_letter_grade(integer)
 grade = ""
  grade_ranges = {
  	"A" => 101,
  	"B" => 90,
  	"C" => 80,
  	"D" => 70,
  	"F" => 60,
  }

  grade_ranges.each do |letter, upper_bound|
  	if (integer < upper_bound)
  		grade = letter
  	end
  end
  return grade
end

def shortest_string(array)
	shortest = array[0]
	array.each do |s|
		if s.length < shortest.length
			shortest = s
		end
	end
	return shortest
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
