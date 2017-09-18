def reverse_each_word(phrase)
  phrase.collect do|word|
    word.reverse
  end
end
