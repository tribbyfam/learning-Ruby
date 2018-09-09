class WheelOfFortune
  
  def play(starting_sentence)
   
    sentence_array = starting_sentence.split("").map(&:downcase)
    accurate_count = sentence_array - [" "]
    final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")

    while sentence_array.count("") < accurate_count.count
      puts "Guess a letter"
      guess = gets.downcase.chomp

      if sentence_array.include?(guess)
        letter_index = sentence_array.find_index(guess)
        sentence_array[letter_index] = ""
        final_sentence[letter_index] = guess
        puts "Great! The sentence now is: #{final_sentence.join}"
      else
        puts "Sorry this letter is not in this sentence. Try again"
      end
      return final_sentence
    end
  end
end

WheelOfFortune.new.play("This is fun game")