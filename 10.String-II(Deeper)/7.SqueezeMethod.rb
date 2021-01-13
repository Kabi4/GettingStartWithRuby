string = "wwe were  boorn to be the flee fromm the world."

p string.squeeze #will squeeze all repeating words

p string.squeeze(" wom")#will squeeze all repeating " ","w","o","m"

p string #see the original string is not manipulated

p string.squeeze!("wom ")
p string #with bang method string is manipulated
##Challange create a custom_squeeze method

##Hint: use a variable for remember the last character and if repeated ignore next one