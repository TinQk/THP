puts "Donne un nombre entre 1 et 25 stp"

nb = Integer(gets.chomp)

nb.times do |n|
  (n+1).times do
    print "#";
  end
  print "\n";
end
