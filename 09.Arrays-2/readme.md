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