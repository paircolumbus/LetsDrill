def get_letter_grade(integer)
	@integer = integer
 
  case
	  when integer.between?(90,100) then return "A"
	  when integer.between?(80,89) then return "B"
	  when integer.between?(70,79) then return "C"
	  when integer.between?(60,69) then return "D"
	  when integer < 59 then return "F"
	  else return "You entered an invalid value"
  end

end

def shortest_string(array)

  array.min{ |a,b| a.size <=> b.size }

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
