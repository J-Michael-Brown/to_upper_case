def title_case(title)
  non_capitalized = ["a", "an", "the", "and", "but", "for", "of", "to", "at", "by", "from", "in"]
  words = title.split
  outWords = []
  words.each do |word|
    if ((word != words.first) & (word != words.last) & non_capitalized.include?(word))
      outWords.push(word)
    else
      outWords.push(word.capitalize)
    end
  end
  outWords.join(' ')
end
