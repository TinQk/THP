puts "Donne ton année de naissance de naissance en chiffre stp"
birthdate = Integer(gets.chomp)

n=2018 #compteur
x=0
while n > birthdate
  x=x+1
  n = n-1
  puts "Il y a #{x} an(s), tu as eu #{n-birthdate} ans.";

end
