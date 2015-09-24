def get_letter_grade(integer)
  grade_levels = [ [ 90, "A" ], [80, "B"], [70, "C"], [60, "D"] ]
  (grade_levels.select { |g| integer >= g[0] })[0][1]
end

def shortest_string(array)

  return nil if array.length == 0
  (array.sort_by { |a| a.length })[0]

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
