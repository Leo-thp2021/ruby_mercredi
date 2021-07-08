def ask_signup
  puts "choisi un mdp :"
  print "> "
  user_mdp = gets.chomp
  return user_mdp
end

def ask_login
  puts "Quel est ton mot de passe"
  print "> "
 login = gets.chomp
  return login
end

def greet(user_mdp, login)
    if  user_mdp == login
        puts "message NASA à la NSA :le loup est dans la bergerie"  
    else 
       puts "dégage espion !" 
    end
end

def perform
  user_mdp = ask_signup
  login = ask_login
  greet(user_mdp, login)
end

perform