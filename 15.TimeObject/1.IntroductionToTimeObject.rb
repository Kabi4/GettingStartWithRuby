#Creating Time Object

t_now1 = Time.new
t_now2 = Time.now

p t_now2,t_now2

p t_now1.class,t_now2.class
#gives current time and time class

p Time.new(2019,6,23,21,45,59) #give time 2019-06-23 21-45-59 TIMEZONE