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