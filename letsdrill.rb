#letsdrill - Rajashree
def get_letter_grade(integer)
#using ranges as conditions
  case integer
  when 90..100
    then "A"
  when 80..90
    then "B"
  when 70..80
    then "C"
  when 60..70
    then "D"
  when 0..60
    then "F"
  else "Invalid"
  end
end

puts get_letter_grade(105)

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
