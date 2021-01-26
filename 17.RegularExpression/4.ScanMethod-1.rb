pharse = "Ruby is quite amazing and very beautiful Language."

p pharse.scan(/i/) #gives array of all occurences of i

p pharse.scan(/an/) #gives array of all occurences of an

p pharse.scan(/[an]/) #gives array of all occurences of a and n