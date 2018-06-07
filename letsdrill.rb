def get_letter_grade(integer)
  grade = ''
  case integer
  when 90..100
    grade = 'A'
  when 75..89
    grade = 'B'
  when 65..74
    grade = 'C'
  when 50..64
    grade = 'D'
  else
    grade = 'F'
  end

  return grade
end

def shortest_string(array)
  sorted_array = array.sort_by { |word| word.length }
  
  return sorted_array[0]

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
