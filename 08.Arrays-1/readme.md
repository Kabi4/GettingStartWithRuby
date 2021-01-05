# Introduction To Array

 ## Introduction To Arrays
  - Everthing is Ruby is a object.Even the array.
  - Array is collections of objects.
  - Array act as an container of objects.
  - It is created by two square brackets.`[]`.
  - `[]` is a empty array.
  - `[].class` gives the class of array that is `Array`.
  - They can also be assign to a variable.

 ## Creating an array
  - An object can be created easily by the adding object inside `[]`.
  - The object in array are separated by `,`.Ex: `[1,2,3,4,5,6]`.
  - Array can be of any type of object.Even the object doesn't need to be same.Ex:`[4,true,"hello",10.233]`.
  - Array is collections of objects and it itself a object so an array can be collections of arrays itself.Ex:`[["paid",true],["paid",false]]`.
  - Array can have duplicate objects.

 ## Shorthand For Array
  - `name = %w[]` is the shorthand for creating an array where name is the name of the array.
  - Inside the brackets we dont need to puts commas and use double quotes for strings. every object with space is considered as a object.
  - `personNames = %w[Kushagra Singh donkey human divnity]`.4 Object.

 ## Creating Array with array class.
  - `Array.new(10)` gives a new array with 10 elements all `nil`.
  - `Array.new(10,false)`gives a new array with 10 elements all `false` or the object provide as the argument 2.
  - `Array.new(10,[1,2,3])`gives a new array with 10 elements all an array of `[1,2,3]`.

 ## Access Element in arrays
  - It works same as accessing an character in a string.
  - Index position of element is used to access the element.
  - Indexing always starts with 0.
  - `.length` method in array gives the total number of elements in the array.
  - Every element receives an index position which can be used to access the element.
  - Syntax: `arrayName[index]`.
  - The negative index position starts with -1 to downwards same as string use to access the element from back of array `arrayName[-1]` gives the last element in the array.
  - `array[array.length-1]` gives the last element in the array.
  - Think about the above line array.length gives the length of the array but as index position is always one less than the normal count so -1 for accessing the last element.
  - If we access the the element which do not exists in the array it will give us nil object.
  - `[]` are the shorthand for a method which behind the scenes ruby handles for us to being the super friendly object `arrayName.[](index)` access the element.