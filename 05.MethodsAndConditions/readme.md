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