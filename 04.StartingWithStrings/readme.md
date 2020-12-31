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