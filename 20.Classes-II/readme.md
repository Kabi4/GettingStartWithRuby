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