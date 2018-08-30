
# def count = Hash.new 0
#   new string = string.delete(" ").split("").each do |letter|
#     count[letter] +=1 
#   end
#   hash.max_by{|key, val|val}
# end
string = 'Bob is very nice gardener'


count = Hash.new 0
new_str = string.delete(" ")
new_arr = new_str.split.map(&:chars)
new_str.each do |letter|
  count[letter] += 1
end
puts count

# h = Hash.new(0)
# new_arr.each { |element| new_arr[element] += 1 }

puts new_arr

# arr = ["a", "b", "a", "c", "c"]
# arr.uniq.map { |x| [x, arr.count(x)] }.to_h
# h = Hash.new(0); arr.each { |l| h[l] += 1 }; h
# arr.reduce({}) { |m, a| m[a] = m[a].to_i + 1; m }
# arr.inject(Hash.new(0)) { |h, i| h[i] += 1; h }
# arr.sort.chunk { |ex| ex }.map { |k, v| [k, v.length] }.to_h
# arr.reduce({}) { |ret, val| ret[val] = (ret[val] || 0) + 1; ret }
# arr.each_with_object(Hash.new(0)) { |word, counts| counts[word] += 1 }
# arr.each_with_object({}) { |item, memo| memo[item] ||= 0; memo[item] += 1 }
# arr.map { |x| { x => 1 } }.inject { |a, b| a.merge(b) { |k, x, y| x + y } }
# arr.group_by { |x| x }.map { |element, matches| [ element, matches.length ] }.to_h
# Hash[arr.group_by(&:itself).map {|k,v| [k, v.size] }] # Must also upgrade to Ruby 2.2 or Rails 4
# arr.sort.chunk(&:itself).map {|v, vs| [v, vs.count]}.to_h # Must also upgrade to Ruby 2.2 or Rails 4
# puts arr