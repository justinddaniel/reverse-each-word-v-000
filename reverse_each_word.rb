def reverse_each_word(phrase)
  phrase = phrase.split
  phrase.collect do|word|
    word.reverse
  end
  reverse_each_word(phrase)
  phrase.join(" ")
end
