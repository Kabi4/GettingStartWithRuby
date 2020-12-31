#[] is used but at right hand side we provide new values

s = "Sun"

p s #Sun

s[1] = 'o' #repalcing the character at 1 index

p s #Son

s = "raspberry"

p s #raspberry

s[0,4] = "blue" #replacing multicharacter

p s #blueberry

s[0,4] = "orange" # the length of both string can and can't be equal.'

p s #orangeberry