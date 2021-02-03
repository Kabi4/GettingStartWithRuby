# Starting With Strings
 ## String Recap
  - String can be easily created by covering anything in `" "`.
  - It can be empty too.
  - All string have class `String`.
  - By `String.new("String Here")` we can also create a String.
  - `"a string".class` = `String`.
 
 ## Multiline String
  - Multiline String is that which consider every into account comma linebreaks and even comments.
  - Its is intiated with `<<MLS` and ends with `MLS`.
  - <<`<<MLS Everything between here even line break will be consider in the string #comment to MLS`>>

 ## Escape Character
  - Single quotes are also used for String.
  - The alternative are used for string whenever you want to use Double quote or single quotes in your strings.
  - Ex: `puts "The message was 'Goodbye'."` or `puts 'The code was very "difficult".'`
  - But what to do when you want to use both double and single quotes. Then come to rescue escape character.
  - For escape character to tell ruby that this character is a escape character in the string you should print it we use blackslash.
  - ex: `"The message was \"Goodbye\""` or `'\'Romeo\' and \'Juliet\'`.
  - Blackslash with n use to cause linebreaks: ex `"Let's do a line break\nDone right!"`.
  - Blackslash with t use to cause a 4 character gap: ex `"Let's do a line gap\tDone right!"`.

 ## Double Quotes Vs Single Quotes
  - Escape charaters do not work with single quotes.
  - String literals also not work with single quotes.

 ## Equality and Inequality Operator with Strings
  - The strings are case sensitive that is 'hello' and 'Hello' are totaly different.
  - Also character sensitive ie "hello" is not equal to " Hello".
  - We can also user `<` and `>` operators with strings.
  - With using comparison it goes with alphabaltic order. `A<a` will yields `true`.
  - While comparing the capital and lower case are also considered into considered.
  - Ex: `"help"<"banana"`= true , `"Help"<"banana"` = false.

 ## Concanate strings
  - Simplest way to concate is `+` operator.Ex: `"harry"+" potter"`.
  - Another method is `.concat(argv)`.It join the string in argument with the string the methods calls upon.
  - Ex: `"harry".concat(" potter")`.
  - `<<` Shovel operator.Ex: `"harry" << " potter" << " wizard"`.
  - Concat overwrite the firststring if it exists in a Variable.
  - `.prepend` is similar to concat but add the parameter string at starting of string which called the method.It also overrides the variable.
  - Ex: `"harry".concat(" potter")` gives ` potterharry`.

 ## Length and Size Methods
  - `.length` gives the length that is the number of character in a string.
  - `"hii".length` gives the `3`. `"".length` gives the `0`.`" ".length` gives the "1".
  - `.size` is same method as length you can call it a duplicate method.
  - These method return a new object that is a `Fixnum` class method.

 ## Mutating String'a Characters
  - In ruby the character in a string is mutable.
  - Every Character receives its own position in the string.Starts with 0 and further on.
  - Ex: `First` `F have position 0` `i have position 1` and so on.
  - For extracting the the we use `[number]`.
  - Ex: `"First"[2]` gives `r`.
  - We can also provide negative numbers but they start are counting from end from -1 -2 and so on.
  - If the number is out of range from string it will return `nill`.
  - `.slice(index)` is also used for extracting the character and works same as `[]`.Index is the position of the character you want to extract.
 
 ## Extracting Multiple Characters
  - When we provide `[]`,`.slice()` two inputs then we get multiple characters.Starting from index that is First input and next number character given in second input.
  -Ex: `hello[1,3]` gives `ell`.
  -You can also provide index from end using negative index.
  -EX: `hello[-4,3]` gives `ell`.
 
 ## Extracting With Rangeobject
  - Syntax: `[startingPosition..endPosition]` or `[startingPosition...endPosition]`.Its similarly also used in the slice method.
  -Differnce between `..` and `...` is that in two dot the lastposition element is taken into account where as in three dot it is exlcuded.
  -Ex: `"programmmer"[1..4]` gives `rogr`. `"programmmer".slice(1...4)` gives `rog`.
  -If the endposition is much grater than the string length it give string upto end then ignore it.

 ## Overwrite Characters
  - String is mutable in Ruby.
  - `[]` is to mutate the Characters of string `=` is used then the right hand size we use the character we want to place.
  - To mutate multiple characters use the Above method and replace with new characters at right hand side.
  - Ex: `See 11.OverwriteCharacter.rb file in this folder.`

 ## Case Methods
  - `.capitalize` it capitalize only the first character in the string and lowercase string other characters.`"heLLo".capitalize` gives `"Hello"`.
  - `.upcase` it capitalize every character in the string.`"heLLo".upcase` gives `"HELLO"`.
  - `.downcase` it lowercase every character in the string.`"heLLo".downcase` gives `"hello"`.
  - `.swapcase` it swap the case of every character in the string.`"heLLo".swapcase` gives`HEllO`.
  - They all returns new Object.
 
 ## Reverse Method
  - `.reverse` method reverse the string in the same case and symbols.Returns brand new string object can also perform method chaining.
  - `"#%421RuBy. . ".reverse` yields ` . .yBuR124%#`.
 
 ## Bang Methods!
  - Bang methods! are special methods in Ruby which mutates and modify the orignal object. That's why it has also a side effect.
  - It conclude with `!`.
  - Without bang method the methods return the new object do not mutate the orignal object.
  - but bang versions to those methods mutate the orignal object.rest they work same.and just ends with `!`.
  - `.upcase!`,`.capitalize!`,`.downcase!`,`.reverse!`

 ## Include method
  - It's a boolean method so it ends with `?` like other.
  - It check that if the a word is presennt in the given string.
  - `.include(word)` word is a parameter.
  - This method is case sensitive.
  - You can search for character and words both.
  - Ex:`"snow white".include?("snow")` gives `true`.
  - Ex:`"snow white".include?("Snow")` gives `false`.
  - As the method is case sensitive but if want to ignore the case we first normalize the string either convert it into a lower case for the check or into a uppercase and the words too.
  - Ex:`"snow white".upcase.include?("Snow".upcase)` gives `true`.
  - Returns a new object Boolean

 ## Empty and Nil method
  - They are boolean methods.
  - `.empty?` gives `true` whenever the string is empty otherwise `false`.It is Just an shorthand so we not need to call the length method and check with 0.Ex: `p "".empty? #true`
  - `.nil?` gives `true` whenever the string is `nil` otherwise `false`.Even a empty string is not nil.If referr to situation when u got a nil object or you want to check whether u are getting a nil string from there.we can face error like this if we think humanly to get string index start from zero.