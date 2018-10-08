def ask_nbfloor
  puts "Yo ! Combien d'étages pour ta pyramide ?"
  nbfloor = Integer(gets.chomp)
end

def build_pyramide(nb)
  nb.times do |n|
    (nb-n).times do
      print " ";
    end
    (n+1).times do
      print "#";
    end
    (n).times do
      print "#";
    end
    print "\n";
  end
end

def perform
  build_pyramide(ask_nbfloor);
end

perform
