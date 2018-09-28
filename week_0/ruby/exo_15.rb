puts "Donne ton année de naissance de naissance en chiffre stp"
birthdate = Integer(gets.chomp)

n=birthdate #compteur
while n <= 2017
  puts "En #{n}, tu as eu #{n-birthdate} ans.";
  n = n+1
end
