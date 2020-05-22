def get_letter_grade(integer)
 
  if integer > 89
    return 'A'
  elsif integer > 79
    return 'B'
  elsif integer > 69
    return 'C'
  elsif integer > 59
    return 'D'
  else
    return 'F'
  end

end

def shortest_string(array)
  # exclamation mark edits array at same time
  array.sort_by!(&:length)
  if array.length > 0
    return array[0]
  else
    return nil
  end

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
