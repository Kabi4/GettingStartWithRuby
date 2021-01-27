sentence = "I bought 9 apples,24 bananas, and 1 watermelon at the store."

p sentence.scan(/[aeiouAEIOU]/)#gives all occurences of a,e,i,o,u,A,E,I,O,U
p sentence.scan(/[^aeiouAEIOU]/)#gives all non occurences of a,e,i,o,u,A,E,I,O,U