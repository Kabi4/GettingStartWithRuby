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