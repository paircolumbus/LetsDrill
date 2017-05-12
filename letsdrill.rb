def get_letter_grade(integer)

case integer
when 80..89
  return "B"
when 70..79
  return "C"
when 60..69
  return "D"
else
  if integer > 90
    return "A"
  else
  return "F"
end
end
end

def shortest_string(array)
  longest = array[0]
  array.each do |v| 
    if longest.nil? then longest = v
    elsif (v.length < longest.length) then longest = v 
      end
  end

return longest
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
