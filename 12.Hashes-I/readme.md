# Start With Hash
 ## Intro To Hash
  - Array is optimal for sequential storing of object has used when there is no sequence required to store object.
  - A Hash or Hash map is a data structure that stores key-value pairs.
  - Hashes are often called dictionary or map or associative arrays in other programming languages.
  - Hash connects unique identifiers(key) to values(Object).
  - It just work like Dictionary like dictionary connects word to defination similarly hash connects key with object in Ruby.
  - Hash key and hash value can be object of any type.
  - Hash key should be unique.
  - Hash values have no restriction they can be repeated.
  - Hash should be treated as unordered.Means value should be fetch by key not order.
  - Hash is created with `{}`.
  - It made with the `Hash` class.
  - Ex: `emptyHash = {}`.

 ## Creating And Accessing A Hash
  - Key value pair decalre in hash with syntax as `key => value`.
  - Pairs are separated in hash with `,`.
  - Key are also case sensitive.
  - Values can we access with calling square method like array in hash but we have to give the extact same value for key with which we created.
  - Refer: `2.CreatingAndAccessingHash.rb`.

 ## Symbol as Hash keys
  - Symbol are also known as lightweight string.
  - We often use symbol as a hash key because they consumes a way less memory than string.
  - Symbol is defined as `:symbolName`.
  - `:symnol.class` has a class `Symbol`.
  - Symbol is lightweighted because it doesn't includes as many methods as string `87 vs 183 (Until 17-01-2021 )`.
  - Ex: `hash = { :name => "Kushagra Singh", :age => 21}`.We can access them simply by `hash[:name]` gives `"Kushagra Singh"`.
  - The use of symbols are so popular Ruby gives us another method of creating a symbol value pair `{symbol: value}`.
  - Symbol should be a simple name without any quotes around it.
  - Ex: `hash = { name : "Kushagra Singh", age : 21}`.

 ## Symbol To String and String to Symbol
  - We can Convert Symbol to a String just by calling `.to_s` method on it it create string of same name.
  - Ex: `:age.to_s` gives `"age"`.
  - To convert string to symbol we call `.to_sym` method.
  - Ex: `"age".to_sym` gives `:age`.
  - `NOTE: When we Convert a string which includes a space in it then we get symbol with double quotes around.`
  - Ex: `"scoo doo".to_sym` gives `:"scoo doo"`.It looks like string but it a symbol contains much less methods.

 ## Fetch Method
  - `.fetch(argv1,argv2(optional))`.
  - This method is used to extract elements from hash by passing key.
  - When used with only one arugment if there is no key for argv1 we will get an error.
  - To overcome the error we provide a argv2 as the fallback value means gives this if key is not present in the hash.
  - Refer: `5.FetchMethod.rb`.

 ## Adding And Modifing Hash Key Values
  - We can reassign value of Hash simply by accessing with key and then just like array assign new value to it with `=` operator.
  - `.store({:newKey=>"newvalue"})` is used to add new value to the hash.

 ## Length And Empty Method
  - They work just same as they work on arrays.
  - `.length` gives us the total number of key value pairs present in hash.
  - `.empty?` being a boolean method return true when hash is empty.
  - Refer: `7.LengthAndEmptyMethod.rb`.

 ## Each Method
  - Similar to array this time it gonna iterate through each key value pair in the hash.
  - When we iterate through array we get one block variable only hence here we iterate through a pair we get two block varible.
  - Syntax: `hash.each { |key,value| content }`.
  - `NOTE: We The Order matters or index required you should always use arrays.`
  - When we accpets one block varible like `hash.each { |pair| content }` then pair will be array of two elements that is key and value first one will be key and second will be element.

 ## Each_key And Each_value Methods
  - `.each_key{ |key| content }` is used iterate through hash with key be the only and only block variable.
  - `.each_value{ |value| content }` iis used to iterate through hash with value to be only variable.
  - Refer: `9.Each_keyAndEach_value.rb`.

 ## Retrieve Keys or Values from Hash as an Array
  - `.keys` gives an array of all the keys in the hash.
  - `.values` gives an array of all the values in the hash.
  - Values method may contain duplicate values so use `.uniq` as chaining method for avoding duplicate.
  - Refer: `10.retriveValuesFromHashAsAnArray.rb`.