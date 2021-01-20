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