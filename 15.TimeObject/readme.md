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