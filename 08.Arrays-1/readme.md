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

 ## Fetch Method
  - It is too used to access the element inside an Array.
  - `name.fetch(indexPosition)`.Gives the element if the index position is under the length of array.
  - Unlikely like `[]` fetch doesnt gives the nil object for the out of index position instead of that it throws an error.You can use it if you want to fetch an error if object doesnt exists.
  - But you still dont want to get the error you can provide `Two Arguments inside the fetch method` first is the index of the object you want to access and second is the element that fetch will return when the element is not present.`.fetch(index,nil)` gives nil for out of index positions.

 ## Access Sequential Element
  - It access a sequential subarray from the array.
  - `[indexPosition,numberOfElement]` it gives the number of elements starting from the index position provided.
  - Ex: `[1,2,3,4,5][2,3]` gives `[3,4,5]`.
  - If provided second argument 1 it gives an array with 1 element not element.
  - If provided second argument 0 it gives an empty array.
  - If the second argument provided is greater than the size of array it cuts off the counting at the end of array.

 ## Access Array with Range Object
  - `[x..y]` it get the element in the range with x to y included or exluded as provided.
  - Ex: `[1,2,3,4,5][2..4]` gives `[3,4,5]`.
  - `[1,2,3,4,5][2...4]` gives `[3,4]`.

 ## Access element with Values Method
  - `values_at(indexPosition)` is method for accessing element at index Position.
  - `values_at(index1,index2,index3)` is method for accessing multiple values at index Positions given seprated by comma.
  - Indexposition here can be negative.
  - If we pass the index position two times it will get that element two times.
  - For out of bounds indexes it will give return.

 ## Slice Method
  - It is use to slicing a part of array like Accessing sequencial elements.
  - `.slice` is syntax.
  - It is totally indentical to `[]` method.
  - It can be use to extract one element aur whole subarray.
  - Similar to [] Ranges,two arguments and singel arguments can be provided to the method.

 ## Mutating Array
  - Array can be mutated that means delete an element overwrite an element and add an element.
  - We can overwrite an element we need to access the element and provide a new value at right hand side of the `=`sign.
  - Syntax: `array[index]=NewValue`.
  - If the index is doesnt exists it assign the nil values up to the index if there is no value for those index and assign the value you give it to assign at the index position.
  - If you want to assign multiple values access the multiple values an give an array to right hand side of the sign.
  - If we provide an array with less elements it simply remove the index position elements or you can say delete them and assign the values given to starting indexs.

 ## Length And Size Method
  - `.length` , `.size`,`.count` method are exact same and indentical with a little difference give the count of total number of declared elements in the array or total number of elements to be simple.
  - Behind the scene it is said that .size method is a bit faster than the length mehtode.
  - I said total number of declared elements because when delcare and value set to nil it does count it.
  - `.count(arugment)` does accpets one arugment which is a value when it is called with arugment it gives the total number of times that arugment is present in the array.

 ## Nil And Empty Method
  - These are Boolean methods.
  - `.nil?` and `.empty?`.
  - Empty check is the array length is 0 that is if the array is empty returns true if it is and false if not.
  - Nil is present on every object it returns false until the object have a Class nil.
  - BONUS: `Range object also have .to_a methof which converts all the object with that range to an array.`

 ## First And Last Method
  - `.first` and `.last` method extract the first and last element of the array respectively.
  - They also accpet an argument and can be called with arguments.
  - With arguments it return the exact number of elements from first or last depends on which the method is called if called on first it gonna return the first 4 or 3 depend on the arugment you provided.
  - `[1,2,3,4,5,6,7,8,9].first(4)` gives `[1,2,3,4]`.When called with one it returns the first element only but in the array not as an element.With 0 gives an empty array.

 ## Push Method and Shovel method
  - `.push(argv)` The push method takes an argument which is added to the very end of the array as a new element.
  - `p [1,2,3].push("New Object")` gives [1,2,3,"New Object"].
  - `<<` Shovel Operator is also used to add elements at the end of the array.
  - `p [1,2,3] << 4` gives [1,2,3,4].
  - Shovel operatir automaticlly return an array so we can use it operator in a chaining `arr << obj1 << obj2`.
  - `.insert(argv1,argv2)` it accpets two arguments one the index position you want to insert at and the new object you want to insert it pushes the index position of other elements which are ahead of current position by 1.

 ## Pop Method
  - It Removes an element from the array.
  - It also returns the removed element from the array so we can store it if we want to see the removed element.
  - When called simply `.pop` it removes the last element of the array.And rememeber it also returns the removed element.
  - It also accpets an argument `.pop(argv)` if pass which argument it accpets an Fixnum it removes the number of elements you want to pop from the end.It returns the array of removed elements.Ex: `arr.pop(2)` removes last two elements from arr and also return array of removed elements.

 ## Shift and Unshift Method 
  - `.shift` method removes the element from the beginning of the array.Like pop it also returns the removed element.
  - Like pop it also accepts an arugment removes multiple elements.
  - `.unshift` method adds elements to the beginning of the array.
  - unshift accpets multiple arugment separated by a comma to add mutiple elements.

 ## Comparing Two Array
  - Comparing two array are same as comparing any object.
  - It is acheived by comparing with equality or inequalty operator.
  - Arrays first compare the length of array then the each and every object by their index patner in other araay only if they are same it returns true.
  - For inequalty operator it returns true if they are not indentical array.

 ## Spaceship Operator
  - It is used to compare two objects.
  - It is represented by `<=>`.
  - It return four values -1,0,1,nil.
  - It returns 0 when two values are equal.
  - It returns 1 when left hand side value is greater.
  - It returns -1 when right hand side value is greater.
  - And return nil when values are incompareable.
  - In array if any two values are incompareable like at array1 we have string at index 0 and array2 we have fixnum at index 0 it will return nil to us saying they are not comparebale objects.
  - Else it will behave similar to array in comparison.

 ## Range to a Array
  - Range have a disavantage that it values cannot be extracted.
  - we solve this problem by converting a range into a Array.
  - Range have a special method `.to_a` which covert the whole range into an array.
  - Ex: `2...6.to_a`[2,3,4,5],`i..q.to_a`[i,j,k,l,m,n,o,p,q].

 ## is_a? method.
  - It is a boolen or a predicae method.
  - It can be call in any object.
  - As its name it check is a object is from a particular class.
  - Syntax `.is_a(class_Name)` it accepts a arugment which is a class_Name which we want to check with.
  - Ex: `1.is_a(String)` will gives false `1.is_a(Fixnum)` will give true.
  - Class Name should be provided in case sensitive and without paranthesis.
  - It can be used to check the output or result in a method call and treat the object respective to its class.
  - Or throw an error.
  - Every class come from a BasicObject and a Object.
  - like fixnum and bignum both come from a class Integer.
  - TrueClass and FalseClass both come form Boolean.
  - All objects have Class `Object` and `BasicObject`.So if we check for that hey will always return true.
  - Because all class have been inherited these class they are at the top of the hierarchy.
  - Every class we use are the lower hierarchy of classes where we define the seprated functionlaty of different classes.
