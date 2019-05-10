def get_letter_grade(integer)
  if integer >= 90
    "A"
  elsif integer >= 80 && integer < 90
    "B"
  elsif integer >= 70 && integer < 80
    "C"
  elsif integer >= 60 && integer < 70
    "D"
  else
    "F"
  end
end

def shortest_string(array)
  sorted_arr = array.sort { |x, y| x.length <=> y.length }
  sorted_arr[0]
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
