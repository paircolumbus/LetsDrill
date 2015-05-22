def get_letter_grade(integer)
  unless integer.class == Fixnum && integer.between?(0, 100)
    raise ArgumentError.new("Not an integer between 0 and 100")
  end

  if integer < 60
    "F"
  elsif integer < 70
    "D"
  elsif integer < 80
    "C"
  elsif integer < 90
    "B"
  else
    "A"
  end
end

def shortest_string(array)
  array.min_by { |x| x.length }
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
