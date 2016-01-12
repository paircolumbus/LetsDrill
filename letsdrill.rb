def get_letter_grade(integer)
  if integer < 60
    return "F"
  elsif integer >= 60 && integer < 70
  	return "D"
  elsif integer >= 70 && integer < 80
  	return "C"
  elsif integer >= 80 && integer < 90
  	return "B"
  else 
  	return "A"
  end
end

def shortest_string(array)
  string_length = array.sort_by { |word| word.length }
  string_length.reverse
  return string_length[0]
end
 

# =begin
### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 

# =end
