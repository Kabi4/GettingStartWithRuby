# Regular Expression (REGEX)
 ## Start_with and End_With Method
  - Regex are patterns defined by user based on symbols to tell your code to match something that match this combination like having 3 number tehn a $ or have ... then a * anywhere or many more.
  - `.start_with?(argv)` is boolean method in ruby which check whether a string is starting with the given argument or not.
  - `.end_with?(argv)` is boolean method in ruby which check whether a string is ending with the given argument or not.
  - Refer: `1.startWithAndEndWithMethods.rb`.

 ## Include Method
  - `.include?(argv)` is a boolean method which tells us if the given argument is present anywhere in the given string or not.
  - Refer: `2.IncludeMethod.rb`.

 ## Introduction To Regular Expression
  - Regular expressions are itself a class in Ruby `Regexp`.
  - They designed to match certain patterns in a string.
  - It is created with `//`.Where condition or pattern is placed between.
  - `=~` will return the index position of the first match.
  - It is used as `string =~ /regex/`.
  - Charater or word can be used smiply in regex but for few special characters you have to be careful to use.
  - `.` in regex will simple mean presence of any character that place like `/b.d/` will gives match for bed and bad both.
  - If our match do not exist in string we will get nil as the answer.
  - Refer: `3.IntroToRegex.rb`.

 ## Intro To Scan Method
  - `=~` return the index of first match in the string whereas `.scan(/regex/)` will give and array of all the matches for the regex.(Not index position only the matches)
  - `/[hello]/` means that to match either of nay word in hello h,e,l,o.So we can use this syntax`[]` to allow regex to match any of these words which we provided.
  - Refer: `4.ScanMethod-1.rb`.

 ## Scan Method Deep
  - `/\d/` here `\d` represents a special thing that is match any digit or number telling regex that its not a d its represent to watch for presence of digit.
  - `/\d+/` represent all the occurence of continous digits whether it is one or more.
  - Scan method also accepts a block in which exist after the argument in which we tell ruby to execute this block every time we found a match.
  - Refer: `4.ScanMethod-2.rb`.