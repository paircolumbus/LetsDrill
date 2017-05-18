def get_letter_grade(integer)
 
  grade = case integer
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
    else "Invalid Grade"
    end
end

def shortest_string(array)
  return nil if array.length == 0
  shortest = array[0]
  array.each do |word|
    shortest = word if word.length < shortest.length
  end
  return shortest
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
