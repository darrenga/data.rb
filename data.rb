# words from strings - Part One

quote = "Tacos must not have lettuce Only meat and cheese and salsa"
words = quote.split " "
print words

puts words.count {|word| word.length == 5}
