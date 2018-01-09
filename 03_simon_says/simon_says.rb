def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ([word] * times).join (' ')
end

def start_of_word(word, number)
  word[0...number]
end

def first_word(word)
  word.split(' ').first
end

def titleize(word)
  words = word.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
  word.capitalize
end
  end
  words.first.capitalize!
  words.join(' ')
end
