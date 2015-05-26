def get_letter_grade(integer)
 
  case 
   when integer >= 90
   	 "A"
   when integer >= 80
   	 "B"
   when integer >= 70
   	 "C"
   when integer >= 60
   	 "D"
   else
   	"F"
   end 

end

def shortest_string(array)

  array.min_by { |ele| ele.length }

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
