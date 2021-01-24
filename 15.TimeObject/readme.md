# Time Object
 ## Introduction to time Object
  - Time is unique special Object.
  - Ruby gives us a special Object to store the time values.
  - Ruby have Time class for the time object.
  - Syntax: `Time.new()`.
  - The method is use to create a time object in ruby which accepts 0 to 6 arguments.
  - When no arguments are provided in `Time.new` or `Time.now` gives us the Time object of current time.
  - The time object is consists of three parts date,time and timezone which is compare to UTC and tell how much we differ from UTC.
  - TIME object format:`YYYY-MM-DD HH-MM-SS TIMEZONE`.
  - The time method accpets arguments in same order as the format `(year,month,date,hour,mintue,second)` if a argument is not passed it is simply taken as the lowest value and if out of range is given it will throw a error.

 ## Methods in Time Object
  - `.month` which gives the month value between 1 to 12 of the time object.
  - `.day` which gives the day in the object.
  - Also we have `.year`,`.hour`,`.min`,`.sec`.
  - Also we have `ydar` for the day in the year value between 1 to 365.
  - `.wday` gives which weekend day it is between 0 to 6 from sunday to saturday.
  - Refer: `2.MethodsInTimeObject.rb`.

 ## Boolean methods
  - `.weekendDay?` it checks whether is the same weekend day or not weekendday is monday,tuesday,wednesday and soon.
  - `.dst` dst stand for `Daylight saving time` you can google it for more details if check whether the date is Daylight saving time or not.
  - Refer: `3.BooleanMethods.rb`.

 ## Mutating Time
  - We perform simple arthematic `+` and `-` with time object with a fixnum object which are the number of seconds we want to alter from the object.
  - Ex: `time + 60` will advance time by 1 min.
  - We use `(60*24*60)` for advancing a day.

 ## Comparatable Operators in time
  - Like Numbers and string we have multiple comparing operations like `<`,`>`,`==`,`!=`, which compare the two time stamp and return a boolen according to the comparison.
  - `.between?(argv1,argv2)` is use to check whether a time interval falls between two given time in which argv2 must awlays be greater than argv1.
  - Refer: `5.ComparebleOperators.rb`.

 ## Convert Time to Other Object
  - `.wday`,`.mday`,`.yday` gives a fixnum object.
  - `.to_s` method converts the time to a string.
  - `.ctime` gives time in casual string way.
  - `.to_a` converts the time to an array in a format `[sec,min,hours,date,month,year,is_a_dst,timezone]`.
  - Refer: `6.ConvertTimeToOtherObject.rb`.

 ## Convert Time Object To Formatted String
  - We can get time in format of string in by to_s method but what if we want to get a customize string type object time string.
  - We can achieve it by `strftime`. For more details and deep documentation visit [here](https://apidock.com/ruby/DateTime/strftime).
  - Refer: `7.ConvertTimeObjectToFormattedString.rb`.