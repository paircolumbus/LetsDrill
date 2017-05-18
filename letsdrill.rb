def get_letter_grade(integer)
  return 'A' if integer >= 90
  return 'B' if integer >= 80
  return 'C' if integer >= 70
  return 'D' if integer >= 60
  'F'

  # Less readable, more fun
  # (([90, 80, 70, 60].find_index { | x | integer >= x } || 5) + 65).chr
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
