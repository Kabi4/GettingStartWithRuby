# Modules And Mixins
` # NOTE HERE TO DESCRIBE MODULE BEAHVIOR I ADDED A MODULE FOLDER WHERE ARE MODULES WILL LIVE!`
 ## Introduction To Modules
  - Modules are contianers for methods and Contants.
  - Modules can be used as much needed and as many times needed.
  - Modules creates namespaces for methods with the same name.
  - Modules should not be used to make instances.
  - Modules can be mixed into classes to add behaivour.
  - Modules name are written in UpperCamelCase.
  - Constants modules should be written in ALL CAPS.
  - Module methods are accessed with `.` operator.
  - Module constants are accessed with `::` symbol.`(:: is scope resolution operator)`.
  - We define method in module with declaration `self.method_name`.Here in modules self represent the module it self we can also use `module_name.method_name` but if we use this approach if we change the module name we have to change everywhere so it is preferable to use `self.method_name` for it.
  - Refer: `1.IntroductionToModules.rb`.

 ## Modules With Identical Methods
  - Two methods of same name can exists but in different modules.
  - Refer: `2.ModulesWithIndenticalMethod.rb`.

 ## Modules Importing
  - You Should store one module per ruby file.
  - We will import modules by using `require` and `require_relative`.
  - Once we import a module it will be instantnously loaded into our default file hence we can call the Required Module as a regular defined module.
  - Refer: `3.ModulesImporting.rb`.

 ## Math Module
  - Ruby already give us the math module inbuild in ruby.
  - It is already imported in Ruby so we can simply call it by `Math` then the constant or method we want.
  - Refer: `4.MathModule.rb`.`I PREFER YOU TO SEARCH FOR MATH MODULE IN RUBY`.

 ## Introduction To Mixins
  - Mixins are the modules that are added to a class.
  - Mixins are use to define methods and constants in class.
  - When different classes have same functionality we use mixins to easily define these functionality everywhere.
  - Ex: String and Numeric have same methods like ==,>=,<= and more.But they cannot be define as subclass of each other.
  - If we write same methods same time everywhere it violates DRY principle so we use mixins and modules.
  - We include mixins in our class just my importing them in Code and `include mixinName` inside the CLASS defination.
  - Refer: `5.Mixins-I.rb`.