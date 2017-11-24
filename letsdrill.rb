def get_letter_grade(integer)

    return nil if integer.nil?

    return "A" if integer >= 90
    return "B" if integer >= 80
    return "C" if integer >= 70
    return "D" if integer >= 60
    return "F"

end

def shortest_string(array)

    array.each { |a| return nil unless a.is_a? String }
    return array.min { |a, b| a.length <=> b.length }

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
