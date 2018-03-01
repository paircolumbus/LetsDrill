def get_letter_grade(integer)
  case integer
  when -Float::INFINITY...0
    raise ArgumentError.new("score must be a positive number")
  when 0..59
    "F"
  when 60..69
    "D"
  when 70..79
    "C"
  when 80..89
    "B"
  when 90..Float::INFINITY
    "A"
  end
end

def shortest_string(array)
  unless array.nil?
    array.min_by { |s| s.length }
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
