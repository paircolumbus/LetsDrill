def get_letter_grade(integer)
 case 
 when integer < 60
  grade = "F"
when integer < 70
  grade = "D"
when integer < 80
  grade = "C"
when integer < 90
  grade = "B"
else
   grade = "A"
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
