# DONT USE .each

def acronymize(sentence)
  #1. separate the sentence into words
  #2. iterate over the words
  #3. need the first character of each word
  #4. store the first character in the array
  #5. join the characters and upcase
  # return a string (aka our acronym)
  sentence.split.map { |word| word[0] }.join.upcase
end

# Before Refactor:
# def acronymize(sentence)
#   #1. separate the sentence into words
#   #2. iterate over the words
#   #3. need the first character of each word
#   #4. store the first character in the array
#   #5. join the characters and upcase
#   # return a string (aka our acronym)
#   words = sentence.split
#   letters = words.map do |word|
#     word[0]
#   end
#   letters.join("").upcase
# end
