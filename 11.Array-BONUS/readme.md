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

 ## Inject And Reduce Method
  - they both are indentical methods.
  - It reduces the whole array to one value, each block iteration passes the last value operated or the return value from the block as a block variable for the next block.
  - Each iteration has two block varible previous,current one keeps track of last value passed by last block operation and current keep track of current element we are working with.
  - So what does the first element block receives as the previous value,the method also accpets a argument as a starting value which act as the previous value for the first block.
  - In the end the value last block returns is the final value the whole method returns.
  - Syntax: `[arr].inject(startValue){ |previous,current| content }` OR `[arr].reduce(startValue){ |previous,current| content }`.
  - Refer to: `7.injectAndReduceMethod.rb`

 ## Flatten Method
  - `.flatten` method converts a multi-dimensional array into a one dimensional array.
  - The method is recursive means no matter if you have array inside the the array which have more it will extract all the elements from each array and return a single dimensinal array.
  - This method returns a brand new array.
  - Ex: `[[1,2],[[3,4],[[5,6]]]].flatten` gives `[1,2,3,4,5,6]`.

 ## Zip Method
  - `.zip(*argv)` take array as the argument.
  - We can pass any number of arguments.
  - It join the elements of all the arrays passed as the arguments and array on which method is called by the shared index position and makes and array of them.
  - If the Elements are less in either of array it will zip the extra element with nil.
  - Ex: `[1,2].zip(["one", "two"],["Ek","Do"])` gives `[[1,"one","Ek"],[2,"two","Do"]]`.

 ## Sample Method
  - `.sample` method return a random value from the array.
  - It also accepts an argument which is a Fixnum when we want more than 1 value at random.
  - When called with arugment it returns an array of random elements from the array which are non repeating.
  - If the argument value is larger than the length of array we gonna get the whole array shuffled Ruby will automatically cut off the larger value.
  - Refer: `10.SampleMethod.rb`

 ## Multiply A method with Atrisk
  - When an array is multiplied by a Fixnum it replicates its elements that number of time and create a longer array.
  - Ex: `[1,2]*5` gives `[1,2,1,2,1,2,1,2,1,2]`.

 ## Union-Combing Array and Exlcuding Duplicates
  - `|` is used to Union two arrays.
  - `|` can be use in chaining one after one to combining multiple arrays.
  - `|` is short hand for `.|(argv)` behing the scene `|` calls the `.|()` method.
  - When we use this method the resulting array will not contain duplicate elements.

 ## Remove Array Items Exists In Another Array
  - We can remove elements of one array from another array with use of `-`.
  - When we use `arr1 - arr2` it removes all occurances of elements of arr2 from arr1.
  - `-` behing the scene calls the `.-()` method like `arr1.-(arr2)`.