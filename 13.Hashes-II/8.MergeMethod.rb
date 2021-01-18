kitchen = {bread: "2packet",sugar: "1.5kg",yogurt: "1 can",butter:"One block"}
shopped = { salt: "1packet",tamatoes: "1kg",butter:"Two blocks",sauce:"1bottle" }

p kitchen.merge(shopped) # merged hash

p kitchen #orginal hash not modified

p kitchen.merge!(shopped) # merged hash but original hash modifies

p kitchen

##CHALLENGE 

# Create a custom_merger method
# HINT: Use dup method on hash so orignal array remains unharmed
# HINT: Use Each Method to irrate hash and add new key to first hash

# Create a method which accepts an string as the argument and returns the frequency of each character which is present in it 
## Ex: "hello world" gives {h:1,e:1,l:3,o:2," "=>1,w:1,r:1,d:1}
# HINT: use chars method then itrate and use a hash to store value if exist increase by one if not put value to 1