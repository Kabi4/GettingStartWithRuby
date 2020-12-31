# Starting With Strings
 ## String Recap
  - String can be easily created by covering anything in `" "`.
  - It can be empty too.
  - All string have class `String`.
  - By `String.new("String Here")` we can also create a String.
  - `"a string".class` = `String`.
 
 ## Multiline String
  - Multiline String is that which consider every into account comma linebreaks and even comments.
  - Its is intiated with `<<MLS` and ends with `MLS`.
  - <<`<<MLS Everything between here even line break will be consider in the string #comment to MLS`>>

 ## Escape Character
  - Single quotes are also used for String.
  - The alternative are used for string whenever you want to use Double quote or single quotes in your strings.
  - Ex: `puts "The message was 'Goodbye'."` or `puts 'The code was very "difficult".'`
  - But what to do when you want to use both double and single quotes. Then come to rescue escape character.
  - For escape character to tell ruby that this character is a escape character in the string you should print it we use blackslash.
  - ex: `"The message was \"Goodbye\""` or `'\'Romeo\' and \'Juliet\'`.
  - Blackslash with n use to cause linebreaks: ex `"Let's do a line break\nDone right!"`.
  - Blackslash with t use to cause a 4 character gap: ex `"Let's do a line gap\tDone right!"`.

 ## Double Quotes Vs Single Quotes
  - Escape charaters do not work with single quotes.
  - String literals also not work with single quotes.