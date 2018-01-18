def get_letter_grade(integer)
 
   if integer < 60
    "F"
  elsif integer < 70
    "D"
  elsif integer < 80
    "C"
  elsif integer < 90
    "B"
  else
    "A"
  end

end

def shortest_string(array)

  sorted = array.sort { | x, y | x.length <=> y.length }
  sorted[0]

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
