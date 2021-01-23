def m(&tell)
    tell.call()
end

tell_proc = Proc.new { p "Hii i am bell!" }

tell_lamda = lambda { p "Hii i am bell lamda!"}

m(&tell_proc)
m(&tell_lamda)



def m2
    stable = lambda { return "hii horses" }
 stable.call
    return "Hi captain"
end

def m3
    stable = Proc.new { return "Hi horses" }
    stable.call
    return "Hi dancho!"
end

#m2 return hii captain
#m3 return Hi horses

m2_res = m2()
m3_res = m3()
p m2_res,m3_res


arg_proc = Proc.new { |name| p "Hii i am bell! Welcome to app #{ name == nil ? "Unkown" : name }."}

arg_lamda = lambda { |name| p "Hii i am bell! Welcome to app #{name}."}

arg_proc.call("Kushagra")
arg_lamda.call("Kushagra")

arg_proc.call()#dont throw error
arg_lamda.call()#throw error