def reverse_each_word(sentence)
  piecesOfSentence=sentence.split(" ")
  reversedSentence = piecesOfSentence.each { |word| 
  reversedSentence << word.reverse }
  reversedSentence.join(" ")
  return reversedSentence
end