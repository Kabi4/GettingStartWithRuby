#tells us whether the object is present in the given range

p 12..21 === 21 #true === works as check operator in the range
p "a".."m",includes?("z") #false 
p "a".."m",includes?("E") #false case sensitive