

def letter_counter(text)
  
  text = text.downcase.gsub(/[!@%&]/," ").delete(" ").split("")

  hash = Hash.new(0)
  text.each do |letter|
    hash[letter] += 1
  end
  return hash
end

puts letter_counter("Super Mario is definitely not human")



