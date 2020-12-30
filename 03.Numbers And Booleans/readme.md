# Introduction to Data Types Numbers and Booleans
 ## Integer,Floats and their class and `.class` method
  - The simple whole Numbers without decimals are called integers.
  - The decimals numbers are called Floats.
  - Every same data type come from the same blue print called `class`.Class is the blueprint to build object that's why every Integers share the same properties and method though they are different in values.
  - Every Object has access to their class with method called `.class`.
  - The classes are `fixnum` for Integers,`float` for floats,`bignum` for big integers.
  - ex: `p 5.class` yeilds `fixnum`.
 
 ## Conversion Of Numbers
  - `.to_i` method converts the string to a integer if it can.
  - `.to_f` method converts the string to float if it can.
  - ex: `p "5".to_i` `p "5".to_f`.
  - `.to_f` method is also available in the interger to convert it into a float.
  - `.to_i` method is also available in the floats to convert it into a integer.`Ruby just chomp the decimal digits it do not round them off.`
  - `.to_s` method converts a float or interger into a string.
  - All these conversion methods are also available in their own data type ex `.to_s` in a "string" it just return the same value when called. 
 
 ## Booleans
  - A Boolean can have only two values `true` or `false`.
  - It tell us if a condition or thing is true or not.
  - Both Booleans have their own classes `true have a class of TrueBoolean` and `false have a class of FalseBoolean`.
  - You can assign booleans to a variable `amBoy = true`.
  - `amBoy.class` yeilds `TrueBoolean`.
  - When a condition is checked it returns the value in Boolean like in real life are you a boy if yes u will say true and if not u will say false. similarly in Programming `result = 5<10` gives `true` where as `10<5` yeilds `false`.
 
 ## odd and even Methods
  - `.odd?` & `.even?`.
  - They are known as Boolean methods. Cause they return a boolean when called either `true ` or `false`.
  - they are available on Integers only.
  - Ruby designed their all Boolean methods name ending with `?` so just to tell that these methods returns a Boolean.
  - ex: `10.odd?` yeilds `false` whereas `10.even?` yeilds `true`.
  - float class don't have the odd and even methods so not any Float have this method.

 ## Comparison Operator
  - It is an Boolean operator which returns `true` or `false`.
  - Represented with `==`.
  - The Comparison operator are used to compare two values if they are equals it returns true otherwise false.
  - ex: Is 5 is equal to 6 gives us false in machine language it is `5 == 6` yields `false`.
  - It can also be used on variables.Ex: `a,b,c = 1,2,1` `p a==b` yeilds `false` `p a==c`yeilds `true`.It compares the object variable points to.
  - It can also compare the different data types but mostly yeilds `false` if the object are on converted to same types.
  - `Be careful with Exception and always try to compare same data type`: When comparing number Ruby consider them same one with decimal and one without it so, `5==5.0` yeilds `true`. whereas `5.class==5.0.class` yeilds `false`.

 ## 