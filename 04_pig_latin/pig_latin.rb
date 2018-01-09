def translate phrase
  phrase.split.map do |word|
    word =~ /^
    ([^aeiouyq]*(qu)?)
    (.*)
    $/x
first = $1
rest = $3
"#{rest}#{first}ay"
end.join(' ')
end
