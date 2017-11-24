def get_letter_grade(num)
    case num 
    when 90..100 then return "A"
    when 80..89 then return "B"
    when 70..79 then return "C"
    when 60..69 then return "D"
    when 0..59 then return "D"
    end
end

def shortest_string(test_array)
  result = test_array.sort_by {|x| x.length}
  return result[0]
end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 

