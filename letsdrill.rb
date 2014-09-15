def get_letter_grade(integer)
 
  #Put your code here!
   return "A" if integer.between?(90, 100)
   return "B" if integer.between?(80, 89)
   return "C" if integer.between?(60, 79)
   return "D" if integer.between?(50, 69)
   return "F"
end

def shortest_string(array)

  #Put your code here!
  array.sort_by{|x| x.length}.first

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