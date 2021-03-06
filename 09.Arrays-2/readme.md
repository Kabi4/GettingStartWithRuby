# Array Continued 
 ## Ri-Programme
  - It is an offline documentation for the Ruby.
  - It is an documentation which you can access even though you are not connected to internet so it can be quiet usefule sometimes.
  - `gem rdoc --all --ri --no-rdoc` first run this command from anywhere in your command line.If you haven't installed the documentation yet.
  - Now you can run documentation commands.
  - `ri String` just run `ri` and then the name of class you want to search for, here i want to search for string.
  - If you want to search for a method in a class just type `ri Class.method` like `ri String.length`.

 ## Review Of Blocks
  - Block is a code which used in loop sto exceute eventually.
  - Block is represented by { content } & by do content end.
  - Two pipelines are just declared at the start of the block in a loop which contain the value of current count.
  - `3.times{ |i| p "Hello#{i}"}`.
  - `We basically use curly brace for one line and do end for multi liner`.

 ## Each method
  - It is also a block scoped method which exceute it block content over time and times.
  - It run number of times equal to the count of elements in the array.
  - The `|i|` pipeline varible contains the value of element over which it is iterating.
  - In short each method loop thorough each element repeats the block call each time carrying the value to be the elements value.

 ## Each Method Throughly
  - You can define a variable outside the block and stores value in it to access the value of the inside block checking a condition if you want to for refer see `4.EachMehtodDeeply.rb`.
  - You can sum up all number after perfrom modulo on each by defining the top element and adding it into is after moduling.
  - You can also acces the index position every time by defining a global variable and increasing it by one every time.But always remeber you have to reset the position.
  - You can run an each loop within a each loop and the inner each loop has access to all the outer and its block variable.For refer `5.EachWithinEach.rb`.

 ## For Loop
  - For loop is also a method to irrirate through an array and one of the most popular way of iterating array but in ruby it is Not Popular At all because each method is considered more secure.
  - Because in each method the block variable do not effect the global variables but in for loop they to effect the global varible.They overrides it if the name of the block variable is same as the name of the global variable.
  - Refer: `6.ForLoop.rb`.

 ## each_with_index method
  - As in previous lessons i told you to keep a global variable to keep the count of indexes but we have another method in ruby to ease our life.
  - `.each_with_index` comes to rescue the index problem with it we can access two block variables first is the element and second is the index position of current element.
  - Refer: `7.EachWithIndex.rb`.

 ## Map And Collect
  - They are totally indectial method or you can say just different name for same method.
  - They return an array of the elements that is returned by the block or if not mentioned returned the last operation occurs on the block as we see every method returns something.
  - The number of elements in the resulted array is similar to the number of elements in the orignal array.
  - NOTE: `If we use puts method in the end we will get an array of nils because puts returns nil.`. Becareful not using puts method in the end of the block.
  - Refer: `8.MapMethod.rb`.

 ## Iterating Array with While and until
  - It is also used to iterating over the array.
  - They are the old school methods for iterating over the array.
  - We declare an varible holding the index position start with 0.
  - We provide the condition in while that varible value is less than the length of array.So we can goto the last element then stop.
  - Thus by index position we can access the element in array.
  - Refer: `9.IrratingArrayWithWhileAndUntil.rb`.

 ## Break Keyword
  - `break` is used to break a loop method or any block or code without considering the condition we declared.
  - It is useful in somecase if you want to find a element in a array or many more.
  - It break only the block it is declared in not entire programme.Effect on one loop.
  - Refer: `10.BreakKeyword.rb`.

 ## Next Keyword
  - `next` is used to skip over the current irriration means that skip this loop from here and move onto next element.
  - It is useful in somecase if you want to only print element square if they are integer otherwise skip the element.
  - It only skips the one irriration from here on code for this element, current one will not be executed.
  - Refer: `11.NextKeyword.rb`

 ## Reverse Method
  - Like reverse method in string it reversed the array.
  - Reversing array is totally independent of type of element in array.
  - The order of element get reversed.
  - We also have `.reverse!` bang method of reverse that modify the orignal array.
  - Ex: `[1,2,3,4].reverse` will give `[4,3,2,1]`.

 ## Sort Method
  - As the name suggests it sort the array into increasing order.
  - For numbers it will make it in increasing order like 1,2,3,4.
  - For strings they will sort in order in which they are stored in the RUBY i.e UPPERCASE character comes before LOWERCASE character i.e Zebra is smaller than zebra. and like a regular dictionary.
  - They also have equivalent bang method which modify the orignal array `.sort!`.
  - Ex: `[1,5,2,9,5,6].sort` gives `[1,2,5,5,6,9]`.

 ## Concat Method
  - Concat method is use to join another array in the end of array though we can use `+` operator to join two arrays together.
  - `.concat(arr)` concat accpets an argument that accpets another which will join to the end of this array.
  - `Concat Does Modifies the orignal array.`
  - Ex: `[1,2].concat(["hello","join"])` yields `[1,2,"hello","join"]`.

 ## Max And Min Method in Array
  - `.max` returns the largest element in the array.
  - `.min` returns the smallest element in the array.
  - For strings arrays it will return the last element in the sorted array of that strings array.
  - Refer: `15.MaxAndMinMethod.rb`.

 ## Include Method in the array 
  - `.include?(argv)` method is a predicate or Boolean method.
  - It returns true if the array contains the given value passed into the array.
  - `[21.32,24,5,1,141].include?(21.32)` gives true.
  - `FOR STRINGS ALWAYS REMEMBER CASESENSITIVITY MATTERS.`

 ## Index And FindIndex Method
  - They both are indentical method which returns a index position.
  - `.index(argv)` OR `.find_index(argv)` accpets a Object as a argument if the object present in the array it gives the position of the element in array if not present it returns `nil`.
  - Ex: `arr = [1,2,3,4]` `arr.index(1)` gives 0 `arr.index(33)` gives nil.

 ## Select Method
  - This method select few elements from the array which met the specific condition.
  - Select method `must always` evaluate a boolean in the end of the block.`ALWAYS`.
  - For the elements which the condition evalute true will be included in the resulted array and element with condition false will be rejected.
  - It returns a brand new array.
  - Ex: `p [1,2,3,4,5,6,7,8,9].select{ |ele| ele.odd? }` gives `[1,3,5,7,9]`.
 
 ## Reject Method
  - It includes all the properties of select method must have a boolean evaluated in the block.
  - It just return the array of rejected elements that is yeild to false in condition.
  - Ex: `p [1,2,3,4,5,6,7,8,9].reject{ |ele| ele.odd? }` gives `[2,4,6,8]`.

 ## Unpack A Multidimensional Array
  - Let array : `[["Bob",21,"male",false],["Marry",26,"female",true],["Harry",31,"male",true],["Alice",23,"female",false]]`.
  - We can access the Objects in array with index position with square bracket syntaxs.
  - We use also destructuring work as `bob,marry,harry,alice = array`. will assign the right side object to varible on left side.
  - We must always confirm that the variable on left side is equal to the elements in the right side array. Other wise we will get a big fat error.

 ## Partition Method 
  - It is bit similar to Reject and Select method.
  - It must always evaluate a boolean expression in the end of block.
  - It returns a 2-D array that is a array of two arrays.
  - One array is of selected elements and other of Rejected element that is based on condition true and false.
  - First array in the returned array is element of selected Elements and other of rejected elements.
  - Ex: `p [1,2,3,4,5,6,7,8,9].partition{ |ele| ele.odd? }` gives `[2,4,6,8]`.