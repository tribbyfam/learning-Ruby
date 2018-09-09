def roster *players
  puts players
end
roster "Vlad", "Michael", "Sergei", "Amber"

def roster *players
  p players
end
roster "Vlad", "Michael", "Sergei", "Amber"

def roster **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
    puts "\n"
  end
end
data = {
  "Vlad": "2nd base",
  "Michael": "3rd base",
  "Sergei": "cancher",
  "Amber": "Pitcher"
}
roster data


def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end
invoice company: "google", total: 100.0, something_else: "new york" 