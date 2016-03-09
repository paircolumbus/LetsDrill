def get_letter_grade(integer)
  if integer >= 90 then 'A'
  elsif integer >= 80 then 'B'
  elsif integer >= 70 then 'C'
  elsif integer >= 60 then 'D'
  elsif integer >= 50 then 'F'
  else 'Invalid grade'
  end
end

def shortest_string(array)
  array.sort { |x,y| x.length <=> y.length }.shift
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
