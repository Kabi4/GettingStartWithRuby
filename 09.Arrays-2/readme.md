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