def get_letter_grade(integer)
  letter = 'F'
  if integer >= 90
    letter = 'A'
  elsif integer >= 80
    letter = 'B'
  elsif integer >= 70
    letter = 'C'
  elsif integer >= 60
    letter = 'D'
  end
  letter
end

def shortest_string(array)
  array.min_by{ |e| e.length}
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
