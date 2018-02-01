def get_letter_grade(integer)
  case integer
  when 90..100
    return "A"
  when 80..89
    return "B"
  when 70..79
    return "C"
  when 60..69
    return "D"
  when 0..60
    return "F"
  else
    print "Illegal grade input, must be number between 0 and 100"
  end
end

def shortest_string(array)

  #Make sure the input is an array and not empty
  if array.empty? or not array.is_a? Array
    print "Illegal input, must provide a non empty array\n"
    return
  end

  shortest = nil
  #Make sure the array only contains Strings
  array.each do |x|
    if not x.is_a? String
      print "Array must only contain Strings\n"
      return
    end
    
    #We have a String lets see if its shortest
    if shortest.nil? or x.size < shortest.size
        shortest = x
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
