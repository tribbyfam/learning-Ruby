class Emote
  attr_accessor (:str)
  def initialize(str)
    @str = str
  end

  def happy
    "#{str} 😋"
  end

  def sad
    "#{str} 😢"
  end

  def laughing
    "#{str} 😂"
  end

  def angry
    "#{str} 👿"
  end

  def original
    "#{str}"
  end
end

sentence = Emote.new("This is how I feel today")
puts sentence.original
first = Emote.new("On average I want to ")
puts first.happy
second = Emote.new("This place makes me ")

