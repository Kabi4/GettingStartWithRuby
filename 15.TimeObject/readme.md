# Time Object
 ## Introduction to time Object
  - Ruby gives us a special Object to store the time values.
  - Ruby have Time class for the time object.
  - Syntax: `Time.new()`.
  - The method is use to create a time object in ruby which accepts 0 to 6 arguments.
  - When no arguments are provided in `Time.new` or `Time.now` gives us the Time object of current time.
  - The time object is consists of three parts date,time and timezone which is compare to UTC and tell how much we differ from UTC.
  - TIME object format:`YYYY-MM-DD HH-MM-SS TIMEZONE`.
  - The time method accpets arguments in same order as the format `(year,month,date,hour,mintue,second)` if a argument is not passed it is simply taken as the lowest value and if out of range is given it will throw a error.