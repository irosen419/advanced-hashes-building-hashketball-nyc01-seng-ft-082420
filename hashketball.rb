def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [{:player_name => "Jeff Adrian",
                    :number => 4,
                    :shoes => 18,
                    :points => 10,
                    :rebounds => 1,
                    :assists => 1,
                    :steals => 2,
                    :blocks => 7,
                    :slam_dunks => 2
                    },
                    {:player_name => "Bismack Biyombo",
                    :number => 0,
                    :shoes => 16,
                    :points => 12,
                    :rebounds => 4,
                    :assists => 7,
                    :steals => 22,
                    :blocks => 15,
                    :slam_dunks => 10
                    },
                    {:player_name => "DeSagna Biop",
                    :number => 2,
                    :shoes => 14,
                    :points => 24,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 4,
                    :blocks => 5,
                    :slam_dunks => 5
                    },
                    {:player_name => "Ben Gordon",
                    :number => 8,
                    :shoes => 15,
                    :points => 33,
                    :rebounds => 3,
                    :assists => 2,
                    :steals => 1,
                    :blocks => 1,
                    :slam_dunks => 0
                    },
                    {:player_name => "Kemba Walker",
                    :number => 33,
                    :shoes => 15,
                    :points => 6,
                    :rebounds => 12,
                    :assists => 12,
                    :steals => 7,
                    :blocks => 5,
                    :slam_dunks => 12
                    }
                    
      ]
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [:player_name => nil,
                   :number => nil,
                   :shoes => nil,
                   :points => nil,
                   :rebounds => nil,
                   :assists => nil,
                   :steals => nil,
                   :blocks => nil,
                   :slam_dunks => nil
                   ]
    },
  }
end