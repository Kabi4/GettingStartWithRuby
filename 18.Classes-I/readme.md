# Starting With Classes
 ## Introduction To Class
  - As you already know that classes are blueprints for creating a object.
  - Because Ruby Objects like array and hashes cannot represent everyyhing in real life so ruby grant us power to create our own blueprints for object of our need.
  - It is designed for the goal to Modify or desgin real life things into objects provide them their funcationalty.
  - Instance Variables are varibles that belongs to the object.
  - Attributes provide information about the object current state.
  - Instance Methods are methods which belongs to object and interact with it.
  - Encapsulation is a OOP concept that restrict direct access to the object.
  - Instantiation is the process of creating a object from a class.
  - Class is an abstract type because it hides the complexity of interacting with data.

 ## Revision Of Class Method on Objects
  - `.class` method is available on each and every object in ruby tell us the blueprint from where the object is instantiated with.
  - Refer: `1.IntroductionToClass.rb`.

 ## Superclass And Ancestor Methods
  - Object recives their structure and design from the class.
  - `.class` method give us back the class from which the object is created with.
  - Object's class itself another object.
  - On class we have a method a `.superclass` which tell us the class from which the current class is inherited from inheritance follows an `"is-a"` structure.
  - A class inherited from another class is known as subclass.
  - Every class except one at top that is `BasicObject` at the top of the inheritance hierarchy has at least one superclass.
  - Ex: `Numeric Class gives two subclass that is integer and Float futher integer give another two subclass that is bignum and fixnum.`
  - A class can be superclass or a subclass or both like `Interger` is a subclass of Numeric and superclass of Bignum.
  - `.ancestors` is a method will gives an array of all the subclass the class is inherited from.
  - Refer: `2.SuperClassAndAncestorMethod.rb`.

 ## Methods Method
  - All objects in ruby have `.methods` method.
  - `.methods` gives an array of all the methods available in the object.
  - Refer:`3.MethodsMethod.rb`.

 ## Creating a Class
  - The class name should always be start with Captical Case.
  - It start with `class` followed by the name we want for our class and close it with an end keyword.
  - Object are created with these class calling the new method on them.
  - Refer: `4.CreatingAClass.rb`.

 ## Object Aliases
  - When we create a object in Ruby it is saved in a address in a memory of Computer.
  - The address is represented in order `<CLASS:OBJECT_ID>`.
  - `.object_id` gives the location in hexadecimal where the memory is located.
  - When we assign the object to another variable is points to same address simply the same object.
  - Refer: `5.ObjectAliases.rb`.

 ## Instance Variable And Initiliaze Method
  - Instance Variable are variable that belong to a specific object.
  - They define object's properties and attributes.
  - The make up the object state.
  - Each object have custom state.
  - Instance Variable begin with `@symbol` Ex: `@name`.
  - `@` is known as sigil,with it ruby will reconize it as a local variable.
  - Initiliaze method is called are the moment we create a object with a class with keyword new.
  - In Initiliaze method we define the object state and instance variables.
  - If initiliaze method is not defined in  a class the object will be stateless.
  - The instance variables can be altered with instance methods we declare in class.
  - Refer: `6.InstanceVariableAndInitiliazeMethod.rb`.

 ## Instance Methods
  - Instance Methods are some kind of functinally defined in Class for interacting and atler the value of the instance variables.
  - Instance Methods never shared among object but it is copied for each object which alter its own instance variables.
  - They are defined inside the class with any name other than initialize it can use the instance variables of class.
  - Instance methods are public.They always need an object to be called they cannot be called on class.
  - They are not defined on the class although are are defined inside the class they are defined on every object we created with that class.
  - You can check methods present in object by calling .methods on object.
  - Refer: `7.InstanceMethod.rb`.

 ## Overriding Pre Defined Instance Methods
  - If we define the own instance method same name as already defined method the method will be overridden by the method we declared.
  - Ex: `.to_s` method.
  - Refer: `8.Overrideto_sMethod.rb`.

 ## The Self Keyword
  - Self is a type of variable which is pre defined inside the class defination it is can be used inside the instance methods.
  - Self always refer to its own object that is on which the instance method is called.Point should be noted to own Object not class.
  - Refer: `9.TheSelfKeyword.rb`.

 ## The getter Method
  - Due to Encapsulation the instance variables cannot be accessed by outside the class.
  - Encapsulation suggest that the data and object state should be prevented from being modify by the outspace you specified to interact with.
  - The methods which gets the instance variables are known as getter methods.
  - The getter are readonly.
  - Refer: `10.GetterMethod.rb`.

 ## The setter method
  - Setter method are write only methods which do not read the instance variables but modify the instance variables.
  - The setter method is defined same as regular method and also accepts a argument for new value but between methodname and arguments there is a `=` sign to tell ruby that this is a setter method.
  - Refer: `11.SetterMethods.rb`.

 ## Shortcut Accessor Methods
  - `attr` defination are used to declare getter and setter method in shortcut.
  - `attr_reader :variable_name` is used to set a instance variable with read-only.
  - `attr_writer :variable_name` is used to set a instance variable with write-only.
  - `attr_accessor :variable_name` is used to set a instance variable with read-write both.
  - These defination should be declared before the instance variables where we acctually assign the variables.
  - We can provide multiple variables seprated by `,` like `attr_accessor :variable1,:variable2`.
  - Refer: `12.ShortcutAccessorMethod.rb`.