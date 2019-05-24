def get_letter_grade(integer)
  if integer > 89
    'A'
  elsif integer > 79 # Using just > here, since this elsif implies already being <= 89
    'B'
  elsif integer > 69 # Using just > here, since this elsif implies already being <= 79
    'C'
  elsif integer > 59
    'D'
  else
    'F'
  end
end

def shortest_string(array)
  min_string = array.join
  if min_string.length == 0
    return nil
  else
    array.each do |str|
      if str.length < min_string.length
        min_string = str
      end
    end
    return min_string
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
