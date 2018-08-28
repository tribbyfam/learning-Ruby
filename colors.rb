# colors =['green', 'white', 'blue']
# names = ['anna', 'vlad', 'mike']
colors = %w{red blue white}
names= %w{ orlando richard diana}

color_names ={
  :colors => nil,
  :names=> nil
}
color_names[:colors] = colors
color_names[:names] = names

# for element in colors
#   puts element
# end
# for element in names
#   puts element
# end

color_names.each do |key, value|
  puts "#{key}:#{value}"
end

color_names.each do |element|
 puts element
end

color_names[:colors].each do |color|
  puts color
end
color_names[:names].each do |name|
  puts name
end

# def self.colors_names = (params)
#   @colors = params[:colors]
#   @names = params[:names]
# end

def colors_names( :colors=colors, :names=names)

for color in colors
  put

