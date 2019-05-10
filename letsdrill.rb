def get_letter_grade(g)
  case g
  when 0..72
    "F"
  when 73..82
    "C"
  when 83..89
    "B"
  when 90..100
    "A"
  end
end

def shortest_string(arr)
  arr.sort_by { |s| s.length}[0]
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
