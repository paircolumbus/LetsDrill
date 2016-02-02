def get_letter_grade(integer)
 grade = ""
  grade_ranges = {
  	"F" => 60,
  	"D" => 70,
  	"C" => 80,
  	"B" => 90
  }

  grade_ranges.each do |letter, upper_bound|
  	if (integer < upper_bound)
  		grade = letter
  		return grade
  	else
  		grade = "A"
  	end
  end
end

def shortest_string(array)
	shortest = array.min { |a, b| a.length <=> b.length }
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
