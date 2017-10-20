def get_letter_grade(integer)
  #Put your code here!
  if integer >= 90
    puts "A"
  elsif integer >= 80
    puts "B"
  elsif integer >= 70
    puts "C"
  elsif integer >= 60
    puts "D"
  elsif integer >= 0
    puts "F"
  else
    puts "that is not a valid percentage number"
  end
end

def shortest_string(array)
  #Put your code here!
  array.map {|a,b| a.length <=> b.length}
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
