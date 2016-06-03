def get_letter_grade(integer)
 
  case
    when integer > 90
      return "A"
    when integer > 80
      return "B"
    when integer > 70
      return "C"
    when integer > 60
      return "D"
    else
      return "F"
  end

end

def shortest_string(array)

  # thoughts on this syntax?
  array.sort {|x,y| x.length <=> y.length }.first()

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
