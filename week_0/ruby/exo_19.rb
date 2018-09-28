tab_mail = []; #tableau à remplir

50.times do |n|
  tab_mail[n] = "jean.dupont.#{n+1}@email.fr";
end


n=0 #compteur

tab_mail.each do

  if n%2 == 1
    puts tab_mail[n];
  end
  n=n+1;
end
