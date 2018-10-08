#Données fixes
@CALORIES = Hash.new
@CALORIES["Lipides"] = 9
@CALORIES["Glucides"] = 4
@CALORIES["Protéines"] = 4

#Données changeantes
WELSH = {}
PRIX = Hash.new
FRITES = Hash.new
BIERE = Hash.new
MENU_BELGE = Hash.new

WELSH["Lipides"] = 38.4
WELSH["Glucides"] = 18.3
WELSH["Protéines"] = 36.3

FRITES["Lipides"] = 15
FRITES["Glucides"] = 41
FRITES["Protéines"] = 3.4

BIERE["Lipides"] = 0
BIERE["Glucides"] = 25
BIERE["Protéines"] = 4

MENU_BELGE["WELSH"] = WELSH
MENU_BELGE["FRITES"] = FRITES
MENU_BELGE["BIERE"] = BIERE
MENU_BELGE["PRIX"] = PRIX

PRIX[:WELSH] = 15
PRIX[:FRITES] = 4
PRIX[:BIERE] = 5

# Renvoi le nombre de calorie présentes dans un hash "plat"
def weight_watchers(plat)
  nb_calories = 0
  plat.each do |k, v|
    if k != "prix"
      nb_calories += v*@CALORIES[k]
    end
  end
  return nb_calories
end


# Renvoi le nb de calories dans un menu composé de hashs
def meal_weight_watchers(menu)
  calories_repas = 0
  menu.each do |k, v|
    if k != "PRIX"
      calories_repas += weight_watchers(v)
    end
  end
  return calories_repas
end


#Renvoi le prix du menu (hash)
def price_menu(menu)
  total = 0
  menu.each do |k, v|
    if k != "PRIX"
      print k
      print v["Glucides"]
      total =+ menu["PRIX"][:k]
      puts total
    end
  end
  return total
end

def perform
  puts "Il y a #{weight_watchers(WELSH)} calories dans un welsh."
  puts "Il y a #{weight_watchers(FRITES)} calories dans une assiette de frites."
  puts "Il y a #{weight_watchers(BIERE)} calories dans une bière."
  puts "Il y a #{meal_weight_watchers(MENU_BELGE)} calories dans un menu belge"
  puts MENU_BELGE["PRIX"][:WELSH]
  #puts MENU_BELGE
  puts price_menu(MENU_BELGE)

end



perform
