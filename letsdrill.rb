def get_letter_grade(integer)
  case integer
  when 0 
    "F"
  when 1..65
    "D"
  when 66..75
    "C"
  when 76..89
    "B"
  when 90..100
    "A"
  else 
    "Invalid grade score"
  end
end

def shortest_string(array)
  array.min_by { |x| x.length } 
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
