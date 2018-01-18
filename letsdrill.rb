def get_letter_grade(integer)
  result = ""
  if integer > 89
    result = "A"
  elsif integer > 79
    result = "B"
  elsif integer > 69
    result = "C"
  elsif integer > 59
    result = "D"
  else
    result = "F"
  end

  return result
end

def shortest_string(array)
  result = array.first

  array.each { |item|
    if item.length < result.length
      result = item
    end
  }

  return result
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
