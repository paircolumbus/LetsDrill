def get_letter_grade(integer)

  #Put your code here!
  case integer
  when (60..69)
  	grade = "D"
  when (70..79)
  	grade = "C"
  when (80..89)
  	grade = "B"
  when (90 ..100)
  	grade = "A"
  else 
  	grade = "F"
  end
  grade
end

def shortest_string(array)
	#I'm making the assumption that the array is an array of strings.
	shortest = array[0]

	array.each do |s| 
		if s.length < shortest.length
			shortest = s
		end
	end
	shortest
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