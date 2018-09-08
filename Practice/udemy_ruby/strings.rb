sentence = "   The quick brown fox jumped over the quick dog  "
p sentence.sub "quick", "slow" # one instance
p sentence.gsub "quick", "slow" # all instances

p sentence.strip
p sentence.split(//)

