def get_letter_grade(integer)
  case integer
  when (90..100); "A"
  when (80...90); "B"
  when (70...80); "C"
  when (60...70); "D"
  else "F"
  end
end

def shortest_string(array)
  array.sort{|a,b| a.length <=> b.length}.first
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
