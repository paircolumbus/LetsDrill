# A String of 10 letters. You can use the numerical index of a grade (from 0-9, mapping to 1-100) to look up the appropriate letter grade.
LETTERS = 'FFFFFFDCBA'

def get_letter_grade(integer)
  LETTERS[(integer / 10)]
end

def shortest_string(array)
  array.min_by { |item| item.size }
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
