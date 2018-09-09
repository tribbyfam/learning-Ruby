
teams = File.read("files/teams.txt")

p teams

# put them in an array
p teams.split(",")


# case 2 combie 2 teams
teams_one = File.read("files/teams.txt")
teams_two = File.read("files/other_teams.txt")

teams_master = teams_one.split(", ") + teams_two.split(", ")

# teams_master.each do |team|
#   puts team.upcase
# end

teams_master.each { |team| p team.upcase }