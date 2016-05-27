def get_letter_grade(integer)
 
  if integer > 100 
    "A++"
  elsif integer >=90
     "A"
  elsif integer >=80 
    "B"
  elsif integer >=70
    "C"
  elsif integer >=60
    "D"
  elsif integer >=50
     "E"
  else
    "F"
  end

end

def shortest_string(array)
  shortest_index = 0
  index = 0

  for str in array
    
    if(str.length < array[shortest_index].length)
      shortest_index = index
    end

    index = index + 1
  end

  return array[shortest_index]
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
