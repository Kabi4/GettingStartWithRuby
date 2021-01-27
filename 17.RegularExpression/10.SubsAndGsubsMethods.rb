phone = "(+91)-(894 952 7178)"
string = "We have a good team bath."

p string.sub("team","steam")#replace only first match

p string #is still same

p string.sub!(/team/,"steam")

p phone.gsub!(/[\s\-\(\)]/,"")#replace all occurences of whitespace,(,),-,+** where * is any digit