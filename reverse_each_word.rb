def reverse_each_word(sentence)
  words = sentence.split(" ");
  reversed_words = [];
  words.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ");
end

def reverse_each_word(sentence)
  words = sentence.split(" ");
  words.collect do |word|
    word.reverse
  end
  words.join(" ");
end