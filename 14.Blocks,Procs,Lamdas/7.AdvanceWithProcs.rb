def juggler
    p "Inside the method!"
    yield
end
#We accpets no arguments in juggler method

procs = proc.new { p "Inside the Proc!" }

juggler(&procs) #calling juggler with argument procs and execute when yeild called

anotherProc  = proc.new { p "We can call proc without anthing!" }

anotherProc.call #will call proc