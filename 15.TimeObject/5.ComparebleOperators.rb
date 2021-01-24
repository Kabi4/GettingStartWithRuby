bday = Time.new(2021,10,29)
independence = Time.new(2021,1,25)
winter = Time.new(2021,12,12)
papers = Time.new(2021,2,4)


p bday>winter #false
p papers>independence #true

p independence.between?(papers,bday)