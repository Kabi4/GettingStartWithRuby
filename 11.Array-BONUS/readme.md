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