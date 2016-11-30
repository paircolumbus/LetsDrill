def get_letter_grade(integer)

  percentageGrade = integer.to_i

  puts case percentageGrade
  when 90..100
    return "A"
  when 80..89
    return "B"
  when 70..79
    return "C"
  when 60..69
    return "D"
  when 0..59
    return "F"
  else
    return "Invalid percentage"
  end
end

def shortest_string(array)

  shortString = array[0]
  array.each {|testString| testString.length < shortString.length ? shortString = testString : shortString}

  return shortString
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
