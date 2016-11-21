def get_letter_grade(grade)

    return "F" if grade < 60

    return "D" if grade < 70

    return "C" if grade < 80

    return "B" if grade < 90

    return "A"
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
