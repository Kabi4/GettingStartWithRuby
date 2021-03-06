# Blocks,Procs,Lamda 
 ## Introduction To Block
  - Block is the collection of cdoe to be exceuted when called.
  - Block must attached to a method call.
  - Block alter the execution of method.
  - Block is neither a argument nor object in ruby.
  - Block is syntax wise defined by `{}` and `do end`.
  - Block update values of local variables within the block.
  - Method can be invoked over and over but block is only invoked by method.
  - Block kind of isolates actions away from the method.

 ## Yield Keyword
  - Yield keyword is used inside a function with a block must attached to it.
  - When yields is called it pause the execution of function and execute the block code.
  - Block act as the method and return the last evaluated value of the block.
  - Block return value must not be explicit to define it should be implict and only return by Ruby itself.
  - If we not attach a block with fucntion call or block have a explicit return we will get a error.
  - You can call as many times you want to call the yield between the function.
  - Syntax: `def methodName { BLOCK_CONTENT }`.

 ## Introduction To PROCS
  - Procs are pre defined blocks.
  - As we know block are no object in Ruby so they cannot be assigned to  a normal variable.
  - Procs were basically designed to follow DRY principle when we rewrite a block for multiple array or methods we can define a proc and use it instead of repeating our self.
  - Syntax: `procName = Proc.new { block }` or you also use do end here if you want to.
  - When using procs we dont use it as a normal variable we write is with `&` sign.It kinda activate the proc.
  - Syntax: `array.map(&procName)`.
  - Refer: `3.IntrouctionToProcs.rb`.

 ## Block Given Method
  - It is used inside the function defination to check whether the block is attached or not with the method call.
  - It is basically used to avoid the error we get when we don't provide the block in yield.
  - Refer: `4.BlockGivenMethod.rb` this method is a Boolean method.

 ## Yield With Arguments
  - Arguments in yield are passed just like we pass it in function in `()` or the other way.
  - They accpets inside the block by block as block variables in `||`.
  - Refer: `5.YieldWithArguments.rb`.

 ## Custom Each Method
  - With the help of Yield keyword we can define various of custom methods we want to define with just a block.
  - We can create a custom_each method by iterating and calling yield each time we itrates.

 ## Advance With procs
  - Procs can be used in methods even without accpeting the arguments in method defination.
  - Procs are objects where blocks are not so they are useable.
  - Also procs can be called any time by user with method `.call` on it.
  - Refer: `7.AdvanceWithProcs.rb`

 ## Ruby Methods as a procs
  - We can pass custom ruby method as a proc in methods like map,select,reject.
  - It shorten our code.
  - We do it by just passing the name of method as a argument in the method but method name should start with `&` followed by `:` so ruby can understand its a proc and not a variable.
  - Ex: `Arr.map(&:to_i)`

 ## Method as Proc Arugments
  - We pass proc as argument by appending it with `&`.
  - Also we have to tell method that we waiting for a proc here same are pre-stating with `&`.
  - Refer: `9.MethodsAsProcsParameter.rb`

 ## Getting Introduce to lamda
  - Lamda are very similar to procs.Even they come with the same class `Proc`.
  - Lamda created with syntax `Lamda { content }`.
  - Lamda is pretty same to proc in defining calling,passing as argument,and call as individual.
  - Whenever we accpets arguments in Proc and if we dont pass it simply the proc take it as or define it as the nil but lamda throws an error.
  - When we define or use lamda inside the method and use a return keyword it return the value under its scope so we can store the value inside the method and move on whereas Proc never gives comand to method if the return is declared in proc it simply return the whole value as a return from method.
  - Refer: `10.GettingIntroduceToLamda.rb`.