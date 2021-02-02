class Player
    def play_game
        rand(1..100)>50?"Winner":"Loser"
    end
end

me = Player.new
aFrnd = Player.new

p me.play_game
p aFrnd.play_game
p aFrnd.play_game
p me.play_game

def me.cheat #singleton method
    "Winner"
end

p me.cheat
p me.play_game

def me.play_game#Singleton method overrides
    "Winner"
end
p me.play_game #always give winner

#we can verify that by calling .singleton_methods method
p me.singleton_methods
p me.singleton_class