def get_letter_grade(grade)
 
  #Put your code here!
  case grade
  when 0..64
  	return "F"
  when 65..69
  	return "D"
  when 70..79
  	return "C"
  when 80..89
  	return "B"
  when 90..100
  	return "A"
  else
  	return -1
  end

end

def shortest_string(array)
  if array.empty?
  	return nil
  end
  
  min = array[0]

  #Put your code here!
  array.each{ |string| 
      if string.length < min.length
      	min = string
      end
  }

  return min

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
