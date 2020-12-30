# Introduction to Data Types Numbers and Booleans
 ## Integer,Floats and there class and `.class` method
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