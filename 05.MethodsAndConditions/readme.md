# Start with Methods and Conditions
 ## Kickoff and recap Methods
  - Method basically designed to reuse and follow Do Not Repeat(DRY) Concept. 
  - DRY concept should always be implemented.A developer never repeats himself.
  - Ex: Let assume you create a method to convert Military Time to Standard clock time.If you won't declare a method suppose in a programmer you want to convert two or four times the time hence you have to write same code 4 times or may be more but with method you write it once and use it as many times you want.This is the DRY concept.
  - Method is defiened with a set of ruby statements.
  - When method is used its known as invoking the method.
  - Only call the method with paranthesis when you send the parameter or arguments in it.
  - Ruby read code top to bottom so you need to first define method before calling it.
  - Method is define with `def methodName\n code\n end`.
  - Method name should start with small letter.
  - What ever comes between def and end will be executed when the method is called.

 ## Local Varibles
  - Local Varibles belong to a particular method and inside the method it only existed as long as method is excecating it don't exists outside the method.
  - Each times you exceute the method Ruby will assign those local variables each time in your computer.
  - Ex: `def helloWorld \n a="Hii Ruby is awesome"\n end`.In this the a existed only inside the method and can only be used inside the method.You can assign the varible outside the method they will not collide.

 ## Arguments
  - The Arugments are accepted into a method wrapped in `()` after the name of the method.Seprated by `,`.Ex: `def method(argv1,argv2)`.
  - The arguments are accepted in two ways. 
  - First way is to after calling the method followed by a space and seprated by a `,`.Ex: `method value1 value2`.
  - Other way around is to after calling the method wrapp all the arguments inside the paranthesis.Ex: `method(value1,value2)`.
  - The arguments are consumed inside a method only with the same name that were accpeted.Ex: here `argv1,argv2`.
  - If the argument are not equal to the number of arguments provided by user or method consumer call it will throw an error.

 ## Return values
  - As using previous method already attached in the Varibles.They all return a value.Thus these method are no different every thing in ruby returns a value.
  - Once return it exceuted in Ruby the futher code will not be executed because the function has been close it has returned the value it was executed to return.
  - `return value` is used inside the method to return a final value.
  - If return is declared it is known as Explict Return.
  - If no return is declared it is known as implict Return.PS: Sorry for the spellings.
  - If no return is declared Ruby will return the last operation excueted.
  - If no value is returned from method and nothing is operated.But Ruby will return something that is `nil`.
  - For more Explanations i prefer you go to `5.ReturnValue-II.rb` it explains a lot more.

 ## If Statement
  - It's a conditional statement.
  - `If` is an logical statement which represents a condition in which we have to choose or check between the values.Ex: like if you want to eat a cake you need to goto the bakery or if you want to eat somthing spicy you will need to go to the Fast Food Center.Or more like if i have 100$ i will spend 20% of it and rest will be safe.If i have less than 100$ i will spend only 10% of it.
  - A conditional statement always returns a Boolean.
  - Syntax: `if statements\n codehere \nend`
  - If statements can also have their own local variables.
  - If the statement is true then the code inside the if block will get exceuted.
  - If not then the code will be ignored.
 
 ## Truthiness and falsiness.
  - Everything in ruby is true.
  - Except `false` and `nil`.Known as falsiness.
  - If a object existed and have value is true have Truthiness.

 ## If elsif Statement
  - It is also a conditional statement.
  - If only checks one condition if we want to check multiple conditions.Till now we have to put if statements multiple times.That may be no problem to you but what if we want to print "find" if the line contains "red" and if it contains "red" and "blue" we need to print "excellent".but if two if block in continous it will check for 'red' print "find" then if it also contains 'blue' will print 'excellent'.but you only want to print "excellent".
  - In this statement the other condition is checked only when first one is false.That mean solution to above problem is if there is no red and blue in line then only check for red in line.
  - For example refer to `8.ifelsif.rb`.

 ## If elsif Statement
  - It is also a conditional statement.
  - Let consider a situation in which you want to exceute a code when something is true but when false you dont want to let output empty instead of that you want to print something else.
  - But with if and ifelsif we print both things when something is true.
  - Here come to rescue that if the all conditional statements are flase then do this otherwise do them.
  - For syntax refer to `9.elsekeyword.rb`
  - Else is always declared at the end.
  
 ## Multiple Condition Check
  - Suppose you want to check for two conditions for something.So what will you do you will something like nested loop a if condition inside a if condition what if you want to check 4 then four nested loops and not obeying DRY principle.
  - So to ignore unwanted nested loops we use multiple condition statements.
  - For all the statements to be true we use `&&` operator.Each condition is sperated by `&&` operator.
  -Ex: `if age>21 && salary<40000 && gender=="M"`.The code will only execute only when all the three conditions are true.
  - For any of the conditions to be true among all means if any is true the statement will execute and will do its work.we use `||` operator known as OR operator.
  -Ex: `if age>21 && salary<40000 && gender=="F"`.The code will execute if any of one condition is true.

 ## Paranthesis for combining two expressions
  - When you want to combining two statements like either user and password matched both toghter or authtoken match with token so we gonna login user.
  - So we wrapped user and password expressions togehter and auth with that expression with an or sign.
  - Ex: `if (user = "kushagra" && password="meme") || token="auth"`.
  - Whatever comes in paranthesis Ruby will compare them togehter.

 ## Nested If Statements
  - Sometimes you have very complex conditions to deal with suppose we want to do something when something is true and with new thing we again want to compare it with something and do something.
  - Then we use Nested Statement.
  - Nested statement are one statement inside the other like: If this then do this with input then again if this return this.
  -Ex: `if this{ a+=a; if this{ return a;}else{return a*a}}`.PS:For not having multiline in this i used braces syntax.

 ## Response_to To Method
  - It is available on every object in ruby.
  - It is a boolean method.
  - `.respond_to?("methodname")` or `.respond_to?(:methodname)`.
  - `:name` is a symbol object which is used because it is much good than string object.And it is more memory efficient.
  - It is use to check that if a object can respond_to to a certain method.Ex: `7.respond_to?("even?")`.
  - It can use to check if a object can respond respond_to to a method only then we will use that method in it.