# Method And Conditions Deep Walkthrough
 ## Case Statement
  - It is also a conditional Statement.
  - An Alternative for if statement.
  - It accepts a parameter to which is compare with the conditions we pass to output the result.
  - Conditions are matches as `when 'value'`.
  - We can suplly multiple values sperated by a `,`.Ex: `when "value","value2","value3"`.
  - If no condition match we can choose to leave code as it is or pass a else statement in the end to do this if nothing is fullfilled.`else this`
  - There is two ways to pass value that is to execute when matched either pass the value in next line or give a then statement then do the code.
  - Ex: `when this then dothis` or `when this\n do this`.
  - Ex: `refer to 1.ThecaseStatement.rb`.

 ## Negation `!` mark.
  - Its represent the Negation mark that it to not this.
  - It is used in the condition statement.
  - If the `!` mark is used in the condition it will tell code if not the condition then do the code !true will be false if the condition is false only then do the code.
  - If the thing after is not a boolean then ruby converts it into a boolean the negate it.
  - `!!true` will give true that is to negate the Negation of true.

 ## Unless Keyword
  - `unless` is a compliment of if.
  - Unless works just like if but it exceute its block code only when the condition is false.
  - It can be read like unless the statement is not true exceute the code below.
  - Ex: `unless num==1 \np "Not equal to 1" \nend`