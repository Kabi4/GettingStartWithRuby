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
  - ex: Is 5 is equal to 6 gives us false, in machine language it is `5 == 6` yields `false`.
  - It can also be used on variables.Ex: `a,b,c = 1,2,1` `p a==b` yeilds `false` `p a==c`yeilds `true`.It compares the object variable points to.
  - It can also compare the different data types but mostly yeilds `false` if the object are not converted to same types.
  - `Be careful with Exception and always try to compare same data type`: When comparing number Ruby consider them same one with decimal and one without it so, `5==5.0` yeilds `true`. whereas `5.class==5.0.class` yeilds `false`.

 ## Inequality Operator
  - It is an Boolean operator which returns `true` or `false`.
  - Represented with `!=`.
  - The Comparison operator are used to compare two values if they are not equals it returns true otherwise false.
  - ex: Is 5 is equal to 6 gives us true, in machine language it is `5 != 6` yields `true`.
  - It can also be used on variables.Ex: `a,b,c = 1,2,1` `p a!=b` yeilds `true` `p a!=c`yeilds `false`.It compares the object variable points to.
  - It can also compare the different data types but mostly yeilds `true` if the object are not converted to same types.
  - It is just opposite of Comparison Operator gives false if values are equal.

 ## Less than and Greater than Operator
  - They are also a Boolean operator which returns `true` or `false`.
  - Less than `<` | Greater than `>`.
  - `12<10` yields false.
  - `12>10` yeilds true.
  - `12<12` yeilds false.
  - It can also be used with equals operator.
  - `12<=12` yields true.
  - `12>=12` alse yeilds true.

 ## Arthematic Methods
  - Methods can be called with paranthesis in ruby like .next() although it is not neccesaary.
  - With `( )` the method accepts the parameters. Parameters are just values or varibles or object which we want to use inside the methods and want to pass a sepecific value in a methods to use it like compraing with something add to something or something else.
  - Arthematic Methods usually do not have a name instead they instead have a `Symbol`.like `1.+(2)` yeilds `3`.Here `.+()` is method called with paranthesis and parameters of 2.
  - Substract Method `.-(param)`.
  - Additional Method `.+(param)`.
  - Multiple Method `.*(param)`.
  - Divison Method `./(param)` or `.div(param)`.
  - Modulos Method `.%(param)` or `.modulo(param)`.
  - `P.S : `Although the paranthesis are not so important in Ruby `5.- 5` will be same as `5 - 5` or `5.-(5)`.
  - `Though you never gonna use these methods in you furture because other syntax is quite simpler than these but they gives us idea how Ruby is structured like a Object Oriented Language.`

 ## Object Methods and between method
  - Methods can accpet one or more than one parameters.
  - Parameters are also known as arguments.
  - Arguments is technical name where as parameters are code representation of showing that we passed arguments in this function.
  - ex: `.between?(firstnumber,secondNumber)` between method is presennt in numbers which accepts two arguments lowerbound and upperbound which returns a boolean if the number is between the arguments it returns true otherwise false.`2.between?(1,3)` gives `true`.`4.between?(1,3)` gives `false`.

 ## Float Methods
  - `.to_i` converts float to integer just by chomping the decimals not rounding them.
  - `.floor` converts the number to nearest integer which is less than the number.`5.4.floor` gives `5`.
  - `.ceil` converts the number to nearest integer which is less than the number.`5.4.ceil` gives `6`.
  - `.round` rounds the number.`5.4.round` gives `5`.`5.6.round` gives `6`.  
    -- `.round` also accpets an input but without input it do the rounding as of gernal maths.  
    -- Input is must be can integer with input it gives back the rounded value precise up to integers of digits.  
    -- `.round(3)` gives result in formal `xx.xxx` see upto 3 digits.  
  - `.abs` convert every number to its positive number only.ex `-4.5.abs` gives `4.5`. `4.5.abs` gives `4.5`.Similarly with intergers.  

 ## Assignment Operator
  - Assignment Operator is assigning value to the variables.ex: `a=10`.
  - Reassigment  of operator can be `a=12`.
  - If you want to use the old value in the assignment you can do as ex: `a = a+10`.Shorthand and more preferred way of doing that is `a+=10`.Which will make the a poiting to object `20`.or `a*=2`, `a-=10`, `a/=5`, `a**=2`, `a%=10` .

 ## Block and times method
  - Everything in Ruby is object except for Block.
  - Block is add-on to a object or you can fairly say its an detial of method how its gonna exceute again it's not a method too.
  - Fixnums have a method called `.times`.Which means to do a process number of times.Ex `5.times` means to do a process 5 number of times.
  - After the times we describes our block either in `Curly Braces {}` or `in a (do end) block`.
  - What comes in the block gonna exceute the number of times the Fixnum value.ex `10.times { puts "I am Awesome!" }` its gonna print "I am Awesome!" 10 times.
  - OR `10.times do  \n puts "Ruby is fun to learn!"\n end` 
  - `Block Variable` is optional variable that you can use and define if you want to by defining its name between to pipelines  `| variable |`.Variable name can be anything until not an predefined value in ruby.
  - It is declared inside and at just starting of block ex: `10.times{|count| puts count}`.
  - `Block Variable` starts form 0 to the num value-1.ex: `The above iteration will go as 0 1 2 3 4 5 6 7 8 9`.
  - They only exists until the block is been exceute once block code finishes the variable vaninsh thus we cannot use it after that.
  - Ex: `10.times do |i|  \n puts "I am at #{i+1}"\n end`.
 
 ## Upto and Downto Methods
  - `.downto(parameters){block}` & `.upto(parameters){block}`.
  - They accepts an parameters and a block to be executed.
  - These methods are only available at Integers.
  - These means that the block is going to exceute from Interger to the value of parameter.
  - Ex: `5.downto(1){|i| puts i}` will print `5 4 3 2 1`.
  - Ex: `5.upto(10){|i| puts i}` will print `5 6 7 8 9 10`.
  - As you can see block variable has the value of Interger to the parameter not from 0 to times.