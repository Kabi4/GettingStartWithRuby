# Hash Advance
 ## Create Hash With Default Value
  - When we access a not available value in hash we get nil.
  - To customize that default value we can create hash with a predefined default value.
  - Syntax: `Hash.new(value)`.
  - We can also customize the default value later on the hash by assigning default value.
  - Syntax: `hashObject.default = "The Object you want to assign here"`.

 ## Converting A hash to an array and vice versa
  - `.to_a` method converts a hash to an array it returns us an array of araays which contains two element first key then value.
  - `.to_h` method converts an array to a hash but predictibally array should be an array of arrays with 2 values first one will be key and second will be value.
  - Refer: `2.HashToArrayAndViceVersa.rb`.

 ## Sort and Sortby
  - `.sort` method convert the hash to array and sort them by respect to keys and return the array.
  - `.sortBy{ |key,value| return value }` method accpets a block which have two values as block variables one is key and second is value we return the one with repect to which we want to sort our hash.
  - Refer: `3.SortAndSort_byMethod.rb`.

 ## Key and Value Method
  - These both are boolean methods.
  - They return if the key or value is present in the hash or not if yes returns true else false.
  - `.key?(value)` And `.value?(value)`. where argument are value  we want to search for.
  - In old times we also have `.has_key?(value)` And `.has_value?(value)` they are indentical to above one.