games = {shooting: "PUBG",strategy:"AOE",racing:"NFS"}

p games[:racing]
#reassignment
games[:racing] = "Asphalt8"

p games[:racing] #changed value
#adding new pair
games.store({mystery: "SherlockHolmes"})

p games #hash with new object