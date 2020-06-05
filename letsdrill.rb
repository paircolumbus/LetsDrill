def get_letter_grade(integer)
 
  case integer
  when 0..59
    p "F"
  when 60..69
    p "D"
  when 70..79
    p "C"
  when 80..89
    p "B"
  when 90..100
    p "A"
  begin
    p "Error"
  rescue => exception
    
  else
    
  end
  end

end

def shortest_string(array)

  p array.min_by{|val| val.length}

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
