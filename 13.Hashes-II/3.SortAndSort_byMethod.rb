games = {shooting: "PUBG",strategy:"AOE",racing:"NFS"}

p games.sort #sorting with key as ascending

p games.sort.reverse #sorting with key as devending

p game.sort_by{ |type,game| type } #sorting with key as ascending

p games.sort_by{ |type,game| type }.reverse #sorting with key as devending

p game.sort_by{ |type,game| game } #sorting with value as ascending

p games.sort_by{ |type,game| game }.reverse #sorting with value as devending