
def compare_word_length_pairs(a, b)
  a.last <=> b.last
end

# @param [Integer] number_grade
def get_letter_grade(number_grade)

  grade_ranges = {
      90..100 => 'A',
      80..89  => 'B',
      70..79  => 'C',
      60..69  => 'D',
       0..59  => 'F',
  }

  # Selects range that includes the given number grade
  grade_ranges.select { |grade| grade.include? number_grade }.values.first
end

# @param [Array<String>] words
def shortest_string(words)
  if words.length == 0
    nil
  else
    lengths = words.map { |s| s.length }

    words_and_lengths = words.zip(lengths).sort! { |a, b| compare_word_length_pairs(a, b) }
    words_and_lengths[0].first
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
