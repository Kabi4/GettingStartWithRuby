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