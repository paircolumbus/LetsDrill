def get_letter_grade(integer)

    if integer < 60
        return "F"
    elsif integer < 70
        return "D"
    elsif integer < 80
        return "C"
    elsif integer < 90
        return "B"
    else
        return "A"
    end

end

def shortest_string(array)

    if array.length == 0

        return nil

    else

        lengths = array.map {|item| item.length}
        shortest_length_position = lengths.each_with_index.min[1]
        shortest_length_string = array[shortest_length_position]

        return shortest_length_string

    end

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
