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