
class Array 
  def carousel
    while true do
      puts self.to_s
      self.push(self.shift)
      sleep 2
    end
  end
end


[1, 2, 3, 4, 5].carousel 

def carousel(array)
  while true do
    array.to_s

    array.push(array.shift)

    sleep 2
  end
end
puts carousel([1, 2, 3, 4])