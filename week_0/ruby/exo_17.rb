puts "Donne ton année de naissance de naissance en chiffre stp"
birthdate = Integer(gets.chomp)

n=2018 #compteur
x=0
while n > birthdate
  x=x+1
  n = n-1
  if x == (n-birthdate)
    puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui";
  else
    puts "Il y a #{x} an(s), tu as eu #{n-birthdate} ans.";
  end
end
