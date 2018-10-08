def define_pw
  puts "Choisi un mot de passe et conserve le précieusement."
  @user_password = gets.chomp
end

def pw_verif
  puts "Retape ton mot de passe pour confirmer s'il te plait."
  verif = gets.chomp

  if verif == @user_password
    puts "Merci, ton mot de passe et bien enregistré."
  else
    puts "Tu as rentré deux mots de passe différents, recommence."
  end
end

def connect(pw)
  if pw == @user_password
    puts "You are online"
  end
end


def perform
  define_pw
  pw_verif
end

perform
