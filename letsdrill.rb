def get_letter_grade(score)
  case score
  when 90..100
    return "A"
  when 80..90
    return "B"
  when 70..80
    return "C"
  when 60..70
    return "D"
  end
  return "F"
end

def shortest_string(array)

  #Put your code here!

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
