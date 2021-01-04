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