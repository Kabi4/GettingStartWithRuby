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