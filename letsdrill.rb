def get_letter_grade(integer)
  if integer >= 90
    return 'A'
  elsif integer >= 80
    return 'B'
  elsif integer >= 70
    return 'C'
  elsif integer >= 60
    return 'D'
  end
  return 'F' # if it gets this far it has to be an F

end

def shortest_string(array)
  if array.empty?
    return nil
  end
  #sets a value for the length of the smallest string to be the first
  smallest_length = array[0].length
  smallest = array[0];
  for i in array
    if i.length < smallest_length
      smallest_length = i.length;
      smallest = i;
    end
  end
  return smallest;
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
