require 'pry'
# Write your code below game_hash
def game_hash
  {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {
          player_name: "Alan Anderson",
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
        {
          player_name: "Reggie Evans",
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
        },
        {
          player_name: "Brook Lopez",
          number: 11,
          shoe: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15
        },
        {
          player_name: "Mason Plumlee",
          number: 1,
          shoe: 19,
          points: 26,
          rebounds: 11,
          assists: 6,
          steals: 3,
          blocks: 8,
          slam_dunks: 5
        },
        {
          player_name: "Jason Terry",
          number: 31,
          shoe: 15,
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
          slam_dunks: 1
        }
      ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: [
        {
          player_name: "Jeff Adrien",
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2
        },
        {
          player_name: "Bismack Biyombo",
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 22,
          blocks: 15,
          slam_dunks: 10
        },
        {
          player_name: "DeSagna Diop",
          number: 2,
          shoe: 14,
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
          slam_dunks: 5
        },
        {
          player_name: "Ben Gordon",
          number: 8,
          shoe: 15,
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
          slam_dunks: 0
        },
        {
          player_name: "Kemba Walker",
          number: 33,
          shoe: 15,
          points: 6,
          rebounds: 12,
          assists: 12,
          steals: 7,
          blocks: 5,
          slam_dunks: 12
        }
      ]
    }
  }
end

def num_points_scored(player)
 hash = game_hash()
 stats_hash = {}
 output = ""
 
   hash.each do |status, data|
   data.each do |element, key| 
    if element == :players
     key.each do 
       count = 0
       while count < key.length do
        if key[count][:player_name] == player
          output = key[count][:points]
        end
        count += 1
       end
     end
    end
   
end
end
output
end

def shoe_size(player)
   hash = game_hash()
   stats_hash = {}
   output = ""
 
   hash.each do |status, data|
   data.each do |element, key| 
    if element == :players
     key.each do 
       count = 0
       while count < key.length do
        if key[count][:player_name] == player
          output = key[count][:shoe]
        end
        count += 1
       end
     end
    end
   
end
end
output

end

def team_colors (team)
 hash = game_hash()
   stats_hash = {}
   output = ""
 
   hash.each do |status, data|
   data.each do |element, key|
   
    if data[:team_name] == team
      output = data[:colors]
    end
   
end
end
output

end

def team_names 
   hash = game_hash()
   output = []
  output << hash[:home][:team_name]
  output << hash[:away][:team_name]
end 

def player_numbers(team)
  hash = game_hash()
  output = []
  
  hash.each do |status, data|
    if data[:name] == team_name
      team_details_hash[:players].each do |player|
        player.each do |key, value|
          if key == :number 
            player_numbers_list << value
          end
        end
      end
    end
  end
  player_numbers_list
  
  
  output
end

def player_stats
  
end


def big_shoe_rebounds
  
end



# Write code here