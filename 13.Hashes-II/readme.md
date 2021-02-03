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

 ## Hash As Argument
  - Hash as arugment is quite useful when you don't want to depend on which order the arguments are passed.
  - Because when we dont depend on order anymore we dont have to worry about how we passing the values.
  - Refer: `5.HashAsAnArgument.rb`.

 ## Delete Method 
  - Delete method is to Delete a pair from hash.
  - `.delete(key)` takes an argument is the key of the pair we want to remove.
  - Refer: `6.DeleteMethod.rb`. it mutate the original object.
  - It also return the value of the pair it deleted.

 ## Select And Reject Methods
  - `.select{ |key,value| content }` and `.reject{ |key,value| content }` these method work same as they works on array.
  - The block variable have two values key,value which is the key and value of each iteration.
  - The block should evaluate boolean to conclude with.
  - `select` returns all the select pairs which yeild true and `reject` return are pairs which return reject.
  - Refer: `7.SelectAndRejectMethod.rb`.

 ## Merge Method
  - `hash_1.merge(hash_2)` use to merge two hashes together.
  - If duplicate values are present in both hash Ruby will keep the value of hash_2 which is been passed through argument.
  - This not modifies the original hash so it comes with a `hash_1.merge!(hash_2)` bang variant.
  - Refer: `8.MergeMethod.rb` `CHALLANGE ALSO PRESENT IN SAME FILE.`