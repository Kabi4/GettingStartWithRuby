# Array Bonus Methods

 ## Object pointers vs Object Copies
  - All objects in RUBY lives on heap.Heap is an area of computer memory.
  - Ruby is responsible for creating space for any object.
  - A object returns a memory address when it is created.
  - Variables do not hold the object, they just a reference or a pointer to the object.
  - In basic language we can say that Object is a house,variable is the address of that house.
  - IF a vairble is assigned to a variable then it holds address of the orignal object not of the variable.
  - `object_id` method returns the object address.
  - If one variable is assigned to other then any operation on any of those variables will affect the other variable because they point to the same address.
  - For creating a copy of the object we use `.dup` method this method create a exact copy of the array which has own seprated address.
  - Copy array do not effect the the other array.

 ## Splat Arugments
  - It is used when the number of input or arugments are unkown.
  - `def method(*nameOfArgument)` is syntax used for splat arguments.
  - The splat argument is by default a Array.

 ## Any and All method
  - They both are predicate or boolean method.
  - `.any?` and `.all?`.
  - They are block method which accepts a block and the block must evaluate a boolean expression.
  - `.any? { block }` gives true if for any of the one element in array evalute true in block otherwise false.
  - `.all? { block }` gives true if for every element in array evalute true in block otherwise false.
 
 ## Find And Detect Method  
  - The both are indentical method or same method.
  - They are also block methods and also must evaluate a boolean.
  - They returns the first element for which the block yields true.
  - `.find { block }` or `.detect { block }`.

 ## Uniq Method
  - `.uniq` as its name suggests it makes all the elements of the array unique.
  - It makes every element to repeat once not more than once.
  - It also comes with the `.uniq!` bang variant to modify the orignal array.
 
 ## Compact Method
  - `compact` return the array without any nil.
  - It means it removes every nil if present in the array.
  - `NIL is not False` they are different.
  - It also comes with the `.compact!` bang variant to modify the orignal array.