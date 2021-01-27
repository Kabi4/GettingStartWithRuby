phrase = "99 bottler of beer of the walls,99 bottle of beer."

p phrase.scan(/\A\d/) #will gives digit at start of string

p phrase.scan(/beer\.\z/) #will gives beer. if is it at end of the string