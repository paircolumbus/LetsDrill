def get_letter_grade(integer)
  letter_grade = ""
  if integer >= 90
    letter_grade = "A"
  elsif integer >= 80
    letter_grade = "B"
  elsif integer >= 70
    letter_grade = "C"
  elsif integer >= 60
    letter_grade = "D"
  else
    letter_grade = "F"
  end
  return letter_grade
end

def shortest_string(array)
  return the_shortest_string = array.min_by{|a| a.size}


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
