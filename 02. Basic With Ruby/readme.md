# Basic Ruby documentation
 ## PUTS
  - PUTS method is user for printing things to console;
  - PUTS is wrtten as puts{a space} then code here ex: puts "Hello World!";
  - "" these marks denotes the string when something is inside these quotation mark it is consider as String;
  - PUTS can also print the integers ex puts 6; P.S: 6 should not be wrap with "" other wise it will be considered as String;
  - PUTS automatically breaks lines into another if not provided if you dont want ot break lines in code use(;) semicolon in the end of line to state that here once intruction has ended;
  - PUTS can also perform string or athermatic operation inside it.Ex: puts 3+2; puts "hii"+"there";
  - If nothing is provided in puts method it prints a line break that is a blank line;
  - In Every puts statement there will be line break every statement;
 ## PRINT
  - PRINT is very similar to puts it just do not break line at end of every command;
 ## P
  - P Show us the output more programmatically rather than visually;
  - P Show string with quotes;
  - Integer in there simple formats;
  - Line break with `\n` symbol which puts and print doesn't afford;
 ## Basic Arithematic
  - `+,-,/,*` are considered as operators;
  - An operations like `5+2` is considered as expression;
  - If we add integers arrays or string it will perform the given operation and gives the result;
  - If we divide as integer with integer it will yeild us with a result of integer ignoring the decimal points;
  - To solve it at least one of those numbers should be decimal so we can get `12/5=2.4`;
  - `**` expnential operator,`%` modulo operator;
  - example: `2**3 Gives 2*2*2=8`|`5%2 give remainder i.e 1 or 4%2=0`;
  - `Number should be 0.5 not .5 or -.5`; 
 ## Comments
  - `#` Used for single line comments aything ahead the hash will be ingore by ruby while being in the same line as hash;
  - `Use #`multiple for multi-line comments;
  - `Use =begin {Comments here} =end` for multi-line comments;
  - For commenting out in Editors select the code you want to comment out and press `ctrl+/`;
 
 ## Variable
  - Variables are the name to store your data in an sepecific address;
  - Variable is no an object;
  - Pointed to object with sign(`=`)
  - Variable are placeholder for object also known as pointers or identifiers ex: `name = "Kushagra"`;
  - Variable starts with lowercase letter;
  - Variable Do not contians { (space)} instead of that we use _ init like `last_name = "Singh karki"`;
  - Varibles are case sensitive;
  - Variable is declared as freely without any restriction in Ruby i.e you dont need to declare the type of varible;
  - Since the right side of `=` is always calulated first the Ruby automatically detects the type of varible you declared;
  - Boolean `isHighLevel = true`;
  - String `str = "I am String"`;
  - Integer `age = 21`;
  - Used in programme as the name we given to it like `puts name` prints the object name varible pointing to;
  - The Operation are performed simmilar like we do with data like `5+2` in Varibles it will be `age+1` will be 22 here;
  - Varibles can be overridden if we declare it again i.e `age = "twenty one"` then `age = 21` then `puts age` will give us 21;
  ### Parallel Varible Assignment
  - If you want to print 2 3 4 varibles same time use comma to sperately print them like for varibales `a,b,c` `puts a,b,c`;
  - If you want to assign multiple varibles at same time just declare the varibles on left seprated with commas and equal number of values at right seprated with commas ex `a,b,c = 10,20,30`;
  - If either side of equation the varibles or values are not equal to the each other then the trialing values will be ignore ie `a,b,c=10,20` c will not be assigned any value in `a,b,c=10,20,30,40` 40 will not be assign to any varible;
  - Swapping in ruby done as `val1,val2 = val2,val1` as the right hand side is equated first to the first there values will come and equation will become like `val1,val2 = value2,value1` so the there value will be swapped;
  