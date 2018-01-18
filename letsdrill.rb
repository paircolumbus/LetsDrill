def get_letter_grade(integer)
  if integer > 89
    letter_grade = "A"
  elsif integer > 79
    letter_grade = "B"
  elsif integer > 69
    letter_grade = "C"
  elsif integer > 59
    letter_grade = "D"
  else
    letter_grade = "F"
  end

  letter_grade
end

def shortest_string(array)
  shortest = array.first

  array.each do |string|
    if string.length < shortest.length
      shortest = string
    end
  end

  shortest
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
