# Classes Advance

 ## Recaping inheritance
  - Inheritance is way for a class to obtain all the functionalities and methods of another class.
  - That also avoid duplication code over the multiple classes.
  - The class which gives the methods to other class is called superclass or parent class.
  - The class who inherits the methods is called sub class or child class.
  - Ruby support only single inheritance means their would always be only one parent class for a child class.
  - But a superclass can be a child class of another class.
  - Inheritance forms a `"is-a"` relationship means subclass is a type of superclass.
  - This is-a relationship do not apply in reverse.
  - The sub class can be interpret as subset of super class.
  - Ex: in reallife a car will always be a Vechicle but A vehichle will not always be a car.
  - Inheritance is followed by a symbol `<` after the class name in defination follower by the `super class name`.
  - Refer: `1.RecapingInheritance.rb`.

 ## Creating Sub-Classes
  - Syntax: `class subClassName < superClassName`.
  - The subclass can use the methods of the superclass.
  - If not defined the initialize method it will also inherit it from the parent class.It's kind of overriding.
  - Refer: `2.CreatingSubClasses.rb`.

 ## Check Inheritance Heriachy 
  - When a subclass is created and a method is called on it even the initialize method ruby will search for the method in current class then its modules if any then search for the method in superclasses of that and chain goes on. 
  - We can check the class from which the method is inherited from its called `superclass`.
  - Also we can check in truthy value by `p class1<class2` it checks whether the class1 is subclass of class2 or not.
  - Refer: `3.CheckInheritanceHeriachy.rb`.

 ## .is_a? & .instance_of? Methods
  - These both are Predicate or boolean method.
  - `.is_a?(argv)` argv is a Class name.Which returns true if argv lies anywhere in the heirachy tree of the class.
  - `.instance_of?(argv)` argv is Class name is gonna ask that if the Object is instance of means is Strictly made from a class argv if yes it gonna return true.
  - Refer: `4..PredicatesMethod.rb`.

 ## Exclusive method In Class
  - Exclusive method are declared simply in class as a normal method.
  - When we define a method in subclass it will simply declared exclusive method.
  - If the method name is already available from previous class it will be overridden.
  - Exclusive method are only available in the class which it is declared it and the child class of this class.
  - Refer: `5.ExclusiveMethodinClass.rb`.

 ## Override Method in subclass
  - There not lot more but as we already defined if the method name contradict when we define our own method in sub class then it will be overridde the pervious declared method in super class for this subclass only.
  - This above method is also implemented for initialize method which is a private method.
  - Or it kinda search according to ancestors as mentioned in modules section.
  - Refer: `6.OverrideMethodsInSubclass.rb`.

 ## Super Keyword-I
  - Super keyword is use to share the functionality of the method of superclass while defining more to it on subclass.
  - It means like overriding a method in subclass in kind of making a hybrid method.
  - When defining or using initialize method with super the attr atribute also implement on variables.
  - Super is used inside a method in class definatonn the super keyword search for the method on super class and call it within the subclass.
  - If not existing method uses super it will throw an
  - Refer: `7.SuperkeyWord-I.rb`.

 ## Super Keyword-II
  - There are basically three method to call super keyword.With paranthesis no arguments,no paranthesis and with both arguments and paranthesis.
  - When we dont have arguments we can call super keyword with paranthesis or no paranthesis.`super` & `super()`.
  - When we have arguments we call super with paranthesis `super(argv1,argv2)`.
  - Refer: `8.SuperkeyWord-II.rb`.

 ## Class Variables Across Subclasses
  - Though we cannot share or pass class methods and variables around the subclasses but we can pass them thorugh instance methods by using it in them and also calling these methods in subclasses with super keyword.
  - Refer: `9.ClassVariablesAcrossSubclasses.rb`.
 
 ## Singleton Classes And Singleton methods
  - Singleton methods and classes which include or define one method in a declared object or to just single object on which we want it to be defined.
  - Singleton methods are declared on objects.Syntax: `def objectName.methodName`.
  - When defining singleton method Ruby behind the scene create a singleton class for us which overrides and rewrite the class only for that object but that singleton class will not be visible in ancestors method array.
  - They can also be use to overwrite the existing instance methods just by writing their name in singleton method name.
  - Singleton method can be veriby calling `.singleton_methods` on object.
  - Singleton class can be view by calling `.singleton_class`.
  - Singleton class is something which we never define but ruby create it for us.
  - Refer: `10.SingletonClassesAndSingletonMethods.rb`.