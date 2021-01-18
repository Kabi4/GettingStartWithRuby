recipe = {sugar: 10,chilli: 12,bakingSoda:2,salt:4}

highQuantity = recipe.select{ |key,value| value>=6 } 

lessQuantity = recipe.reject{ |key,value| value>=6 }

p highQuantity,lessQuantity
