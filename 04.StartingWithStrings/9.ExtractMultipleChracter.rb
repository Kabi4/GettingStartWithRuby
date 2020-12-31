story = "Once upon a time there was a programmer."

#using two arguments in [] and slice gives multiple extraction

puts story[5,4] # gives "upon"

puts story.slice(12,4) # gives "time"

puts story.slice(0,story.length) # "Once upon a time there was a programmer."

puts story.slice(-12,12) #gives "programmer."