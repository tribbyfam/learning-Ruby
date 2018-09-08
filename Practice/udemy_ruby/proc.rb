full_name = Proc.new { |first, last| first + " " + last }
p full_name["Jordan", "Matthews"]
p full_name.call("Jordan", "Matthews") 

full_name = Proc.new { |first| * 5}
p full_name["Jordan"]

full_name = Proc.new do |first|
  first * 5
end
p full_name["Jordan"]

