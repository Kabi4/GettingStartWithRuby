games = {shooting: "PUBG",strategy:"AOE",racing:"NFS"}

p games.key?("shooting") #gives false beacuse string is not a symbol

p games.key?(:shooting) #true

p games.value?(:strategy) #false its a key not value

p games.value?("PUBG") #true

p games.value?("FREEFIRE") #false