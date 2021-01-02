#using paranthesis for making one condition out of two conditions i.e combining conditions

def login(user, password,token)
    if (user = "kushagra" && password="meme") || token="auth" #using paranthesis to combining two condition
        p "Successfully logged in!"
    else
        p "Wrong user or password"
    end
end

login('kush','meme','auth'); #gives login cuz the token side in or statement is trueBoolean
login('kushagra','meme','noauth'); #gives login cuz the user side in or statement is trueBoolean
login('kush','meme','noauth'); #givese nothing