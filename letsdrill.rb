# def get_letter_grade_switch(score)
#
#   #score = score.to_i
#   if score >= 90
#     "A"
#   elsif score >= 80
#     "B"
#   elsif score >= 70
#     "C"
#   elsif score >= 60
#     "D"
#   else
#     "F"
#   end
#
# end

def get_letter_grade(score)

  case score
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end

end

def shortest_string(array)
  #["i","touch","this", "car"]
 #sort the array by longest to shortest

 array.sort! { |x,y| x.length <=> y.length }
 p array
 array.first
end



### Don't touch anything below this line ###

p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B"
p get_letter_grade(73) == "C"
p get_letter_grade(90) == "B"
p get_letter_grade(90) == "A"
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a"
