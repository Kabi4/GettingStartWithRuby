story = "Once upon a time there was a programmer."

#using [num..num] is range object

puts story[5..9] # gives "upon"

puts story.slice(12..16) # gives "time"

puts story.slice(12...16) # "tim"

puts story.slice(-12...12222) #gives "programmer."