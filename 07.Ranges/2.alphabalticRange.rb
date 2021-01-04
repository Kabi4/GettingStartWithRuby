alphaRange = "a".."z"

p alphaRange #"a".."z"
p alphaRange.class #Range

p alphaRange.first #"a"
p alphaRange.first(3) #["a","b","c"]

alphaRange = "A".."z" #Ruby store uppercase and lowercase both letters seprately and other characters too

p alphaRange.first(40) #gives all the letter in uppercase then charcter which ruby stores inside then remaining lowercase