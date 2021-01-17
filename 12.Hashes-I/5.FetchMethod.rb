games = {shooting: "PUBG",strategy:"AOE",racing:"NFS"}

p games.fetch(:shooting)

p games.fetch(:mystery) #throw an error

p games.fetch(:mystery,"Not Found")#Gives not found