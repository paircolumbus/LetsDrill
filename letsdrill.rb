def get_letter_grade(grade)

  case grade

    when 0..60
      "F"
    when 60..70
      "D"
    when 70..80
      "C"
    when 83..90
      "B"
    when 90..100
      "A"

  end

end

def shortest_string(array)

  if(array.size > 0)

    shortest = array[0]

  end

  array.each do |word|

    if(word.size < shortest.size)
      shortest = word
    end

  end

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
