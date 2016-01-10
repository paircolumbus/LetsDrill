#letsdrill - Rajashree
def get_letter_grade(integer)

  if integer >= 90 && integer <=100
    return "A"
  elsif integer >= 80 && integer < 90
    return "B"
  elsif integer >= 70 && integer < 80
    return "C"
  elsif integer >= 60 && integer < 70
    return "D"
  elsif integer < 60
    return "F"
  else
    return "invalid"
  end
end

#puts get_letter_grade(105)

def shortest_string(array)
  #Put your code here!
  return array.min_by {|str| str.length }
end

### Don't touch anything below this line ###
shortest_string(["touch","this", "car"])
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B"
p get_letter_grade(73) == "C"
#p get_letter_grade(105) == "invalid"
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a"

