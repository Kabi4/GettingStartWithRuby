# Classes Intermidate

 ## Private Method
  - Instance methods are some methods which is reavealed to public mean it can be used outside the class with the help of Objects Private Method oppose this idea and tell us that may there will be some methods which we do want to use in our class but we never expose them to public or dont want anyone other to call it from outside the class.
  - These requirements are made with Private methods.
  - One of private method is `initialize method`.
  - In ruby the methods defined are lauchned first before initialize means if we defined a method which is not depend on the object creation we can use it in you initialize method.
  - Private method can only be called inside the class but not outside.
  - Private method is created with word private at the top and then everything below it will be private method.
  - Refer: `1.PrivateMethod.rb`.

 ## Protected Methods
  - Protected Methods are somewhat in between private and public method.
  - Protected Methods can be invoke or called only by the object of same class.
  - Protected Methods can be called within the same family of objects.
  - Protected method is used when you want to access a method of object in other class but not outside the class.
  - They mostly use to compare objects of same class.
  - Refer: `2.ProtectedMethod.rb`.

 ## Add Validation To Setter Methods
  - Some times we want validate data in our setter methods before giving the Object Instances a new value.
  - `BONUS: IDEALY IT IS GOOD FOR ONE METHOD TO DO ONE WORK.`
  - Validate setter means to check whether some condition are true for new value and if true then only assign a new value.
  - Refer: `3.AddValidationToSetterMethod.rb`.

 ## Instance Variables Vs Instance Methods
  - Gernally, instance methods are prefer over instance varibles.That means when we use the varibles inside the class defination we have two ways either directly access the varibles like `@variable` or calling method with self to get the varibles `self.variable`.
  - Thus the `self.variable` is more preferred way to do it.
  - Even though you can also remove the `self.` prefix fromm it ruby will automatically do the work for you but wor special words we need to use self prefix for like `self.class`.
  - It is alsoo used when we always want to get the variable in different format but store in some other.
  - Refer: `4.InstanceVariablesVsInstanceMethods.rb`.

 ## Calling Multiple Setter Methods within one Method
  - A instance method can have more than one task which is it will be responsible for.
  - When using instance variables in setter methods of our own we should use `@variable approach` otherwwise ruby will just create a local variable for these.
  - Refer: `5.CallingMultipleSetterMethodsWithinOneMethod.rb`.

 ## Structs
  - A struct represnt type of a mini class.
  - Struct only have instance variables.
  - Struct is defined when we dont need complex functionalty in our class just want to define a structure of variables in it.
  - Syntax for declaring Struct: `Struct.new(:variable1,:variable2,.....)`.
  - Syntax for using struct: `StructName.new(value1,value2,...)` values are the value we want to assgin to our symbols.
  - Refer: `6.Structs.rb`.

 ## Monkey Patching-I
  - In ruby once we close a class defination we can later reopen it and define our own instance methods and variables.
  - Ruby is soo friendly that it even allow us to modify its own classes.Like:`Hash Arrays String`.
  - For reopening the class we simple use the name of name class like this `class Array` now whatever you define as new methods in Array will get implemented in class Array which is Ruby class itself.
  - Sometimes you need to be careful in naming your methods because if already defined method name is used it will overwrite the existing method in that class.
  - Refer: `7.MonkeyPatching-I.rb`.

 ## Monkey Patching-II
 - Monkey patching is the way how ruby developer define thier methods in ruby or introduce new methods.
 - We can define our custom method any how we want in the Ruby classes that are already declared.
 - `NOTE: I WANT YOU TO CREATE SOME METHOD BY YOUR OWN`.
 - Refer: `8.MonkeyPatching-II.rb`.

 ## Monkey Patching-III
  - You can also modify your own classes.
  - You just need to Monkey Patch after the class is defined.
  - But we can also used after defined methods on means monkey patched methods on objects we created before the patching.
  - Refer: `9.MonkeyPatching-III.rb`. 

 ## Class Variables And Class Methods
  - Until now we have just worked with instance methods and variables means these methods are only available on instances means that only on the objects created with these classes.
  - So class variables and methods are the things we can call only on class like `ancestors` and `superclass`.
  - Sometimes the peice of data extend beyond the scope of a single object like when we built a class of like devices for a company then we will have manufacturer and company will be always same for all the object so it do not make sense to make them instance variables.
  - A class variable solves this issue of data duplication.
  - A class variable belong to whole class rather than to a single object.
  - A class variable is a data which is not limited to a single object.
  - The class method similary is method belongs to the class not to object means method that only be called on blueprint not on the object created with the blueprint like `.new` method.
  - Syntax for class variable: `@@variableName`.
  - By remeber when you use the self keyword in instance methods self refer to the object itself and object do not have class variables.
  - The class method must be prefixed with `self` keyword.
  - If self is not used while defining a class method ruby will it as a instance method.
  - By default class varibles are not available to public until we expose it.
  - Refer: `10.ClassMethodsAndClassVariables.rb`.