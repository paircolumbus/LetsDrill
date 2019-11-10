def get_letter_grade(integer)
 
### Using some ternaries (ternarys? ternararies?)

  integer >= 90 ? "A" :
    integer >= 80 ? "B" :
    integer >= 70 ? "C" :
    integer >= 60 ? "D" :
    "F"

end

def shortest_string(array)

  # First guess that the first array
  # element is the shortest.
  shortest = array[0]
    
  # Iterate through each string in the array
  array.each {|string|
  # If the string we're looking at is shorter than
  # the shortest we've seen so far...
      if string.length < shortest.length
          # ...set the shortest string to this
          # current string.
          shortest = string
      end
      }
  # Implicit return! Because we can!
  shortest
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
