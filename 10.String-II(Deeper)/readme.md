# Strings-II Advance

 ## Split Method
  - `.split(argv)` split the string based on a certain condition which returns us array of strings.
  - `.split` when used without any parameter it will split the string with respect of a gap or space.
  - Ex: `"This will split.".split` gives `["This","will","split"]`.
  - If used with parameter then it represent the character by which it splits the string.The parameter will always the string.
  - The parameter is strictly case and symbol and space sensitive.
  - Returns a Array object.
  - `.split("")` splits the string with each character.
  - `"boris".split("")` gives `["b","o","r","i","s"]` .
  - Ex: `"This is the s spliting".split("s")` gives `["Thi", " i", " the ", " ", "pliting"]`.

 ## Iterate Over String
  - For Iterate over the whole string we use `.each_char{ block }`.
  - Method exceute block code number of times equal to the characters in string which contain character as the block variable.
  - We can do anything with the block variable and in each itration what we want.
  - BONUS: `.chars` gives us array of characters in the string.
  - Ex: `"hello".each_char{ |letter| p letter }` gives `"h"\n"e"\n"l"\n"l"\n"o"`.

 ## Join Method on Array
  - This method is only used in String array.
  - `.join` used to join array elements together with no space between.Ex: `["Joe","Non"].join` gives `"JoeNon"`.
  - Join Method also accepts an argument which is an string which is put between two element of array when the method joins two method.
  - Ex: `["h","e","l","l","o"].join("-")` gives `"h-e-l-l-o"`.

 ## Count Method
  - `.count` method used to count the character in string.
  - Remember when passed a character inside the method it count the number of times that character present in string.
  - But when we pass a string in the count it returns the number of times the sum of all individual characters in the argument string present in the string.Ex: `"hello world".count("lo")` gives `5` it count the number of l and o and sum them.