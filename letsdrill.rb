def get_letter_grade(integer)

  return "Invalid Input" unless /\A\d+\z/ =~ integer.to_s

  case integer
  when 91..100
    "A"
  when 81..90
    "B"
  when 71..80
    "C"
  when 61..70
    "D"
  when integer<60
    "F"
  end
end

def shortest_string(array)
  array.min_by {|string| string.length}
end



### Don't touch anything below this line ###

p "Fetch Letter Grade: You should have 3 trues"
p get_letter_grade("Not an integer") == "Invalid Input"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
