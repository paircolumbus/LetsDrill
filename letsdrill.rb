def get_letter_grade(integer)
 
  case integer
  when 90..100
  	return "A"
  when 80..98
  	return "B"
  when 70..79
  	return "C"
  when 60..69
  	return "D"
  else
  	return "F"
  end
  		

end

def shortest_string(array)

  return array.min{|a,b| a.size <=> b.size }

end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C"
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "find", "solution"]) == "a" 
