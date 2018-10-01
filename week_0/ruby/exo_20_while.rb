puts "Donne un nombre entre 1 et 25 stp";

nb = Integer(gets.chomp);

i = 0;
while i<=nb do
  i.times do
     print "#";
  end
  i = i+1;
  print "\n";
end
