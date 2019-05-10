def get_letter_grade(integer)
 
  if (90..100).include?(integer)
  	"A"
  elsif (80..89).include?(integer)
  	"B"
  elsif (70..79).include?(integer)
  	"C"
  elsif (60..69).include?(integer)
  	"D"
  else 
  	"F"
  end
end

def shortest_string(array)

  return nil if array.empty?

  array.min_by(&:length)

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
