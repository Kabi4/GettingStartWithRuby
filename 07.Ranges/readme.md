# Ranges 
 
 ## Starting With Ranges
  - It stores a sequence of numbers and letters.
  - Range is a Object.
  - For number it represented as `5..6` or `11...21`.As we know `..` does include the last digit inthis case 6 but `...` does not inlcudes the  last digit of range.
  - When we puts the range Object it will yeild the same Object it self like it is `1..2` or as you written.
  - `51..60.class` yeilds `Range`.It have its own class.
  - Range have two methods `first` and `last`.
  - These methods can be fired without and with the arguments.
  - Without arugment it gives the last and first number of the range but there is exception in `...` range cause although it doesn't inlcudes the last digit of range but when use last method without the arguments the method will return the last digit.
  - Ex: `51..60.first` gives 51,`51..60.last` gives 60,`51...60.first` gives 51,`51...60.first` gives 60 (exception).
  - With arugment they return multiple numbers the count of numbers are equal to the arugment passed that is `51..60.first(2)` gives [51,52].This bracket type notation with elements inside it seprated by comma is known as Array.
  - As last without arugment in three dot range gives the excluded digit but if we pass argument it gives the last included digit ex: `51...60.last(1)` gives [59].It also does make sense beacuse it does upto the last digit but never included it.
  - Ex: `51...60.last(4)` yeilds [56,57,58,59].
  - NOTE: Range must be assign the varible to use its methods because ruby thinks that we gonna call method in the last digit itself so we want ruby to process the Range Object first thus,then call the Method.

 ## Alphabaltic Range
  - Alphabaltic Range works same as number range.
  - Ruby stores both case of alphabets seprately and bunch of characters in between them.
  - So when you want to get only the one case of alphabets stick to similar case both side.
  - In that order of storing alphabets the `A` comes first and `z` comes last.
  - Ex: `a..z` gives range of a to z.
  - `p A..z.first(40)` gives some intersting characters too.`["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P","Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", "]", "^", "_", "(backtickhere)", "a", "b", "c", "d", "e", "f", "g", "h"]`

 ## Size Method
  - This method is only available on the numeric Range.
  - This method gives the total number of the digits or number present in that range.
  - Ex: `10..20.size` will give `11`.`10...20` will give `10` because it dont include the last digit.

 ## Includes method in Range
  - It gives the result if the given element is present in the particular range or not.
  - returns a Boolean.
  - Alternative for that is use `range === "element"`.
  - Ex: `12..21 === 21` gives true.`"a".."m",includes?("z") "a".."m",includes?("E")` both will gives false.

 ## Random Number
  - It gives a random number between 0 to 1.Ex `p rand`
  - To get a precise decimal point we can use `rand.round(2)` gives decimal between 0 to 1 precise upto 2 digits.
  - To get a random integer from 0 to a specific number we use `rand(60) `gives interger randomly between 0 and 60 but not 60.
  - To get random decimal to specific number we use `rand * 100` gives random decimal upto 100 not includng 100.
  - To get random number picked from a specific range we pass the range in it `rand(50..60)` gives random number between 50 to 60 includes 60 if we pass `50...60` is excludes 60.