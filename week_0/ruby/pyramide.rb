puts "Donne un nombre entre 1 et 25 stp"

nb = Integer(gets.chomp)

nb.times do |n|
  (nb-n).times do
    print " ";
  end
  (n+1).times do
    print "#";
  end
  print "\n";
end
