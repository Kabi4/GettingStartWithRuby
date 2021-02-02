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