def get_letter_grade(integer)
 
  if integer >= 90 then
    'A'
  elsif integer >= 80 then
    'B'
  elsif integer >= 70 then
    'C'
  elsif integer >= 60 then
    'D'
  else 
    'F'
  end

end

def shortest_string(array)

  if array.length == 0
    return nil
  end

  shortest = array[0]

  array.each do |item|
    if item.length < shortest.length
      shortest = item
    end
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
