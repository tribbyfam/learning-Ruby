total = 0
[3,4,1,4,2,1,5,345,564,9.74].each do |i|
  total += i
end

# + is a method, equals to sum of all elements/multipl below
[3,4,1,4,2,1,5,345,564,9.74].inject(&:+)

[3,4,1,4,2,1,5,345,564,9.74].inject(&:*)

