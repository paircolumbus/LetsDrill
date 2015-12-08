def get_letter_grade(integer)

  if integer.between?(90,100)
    return "A"
  elsif integer.between?(75, 90)
    return "B"
  elsif integer.between?(60, 74)
    return "C"
  end


end

def shortest_string(array)

  if array == []
    return nil

  elsif array.length == 1
    return array

  elsif array.length > 1
    temp0 = array[0]
    temp1 = array[1]

    if temp0.length < temp1.length
      keep = temp0
    else
      keep = temp1
    end

    for index in 2 ... array.size
      temp = array[index]
      if temp.length < keep.length
        keep = temp
      end
    end
    return keep


  end

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
