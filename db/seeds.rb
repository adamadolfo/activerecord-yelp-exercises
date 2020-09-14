

restaurants = ["anbar", "chilis", "mcdonalds", "cava", "fleet green", "the pig", "the grill",
 "crab boss", "district taco", "tachibana", "the smith", "farmers fishers and bakers", "five guys", "pho 75",
  "7 reasons", "cut by wolfgang", "rooster and owl", "cherry", "supra", "emmy squared"]

  
    restaurants.each do |restaurant|
        Restaurant.find_or_create_by(name: restaurant)
    end

# dishes = ["fries", "burger", "salad", "milkshake", "wings", "chicken", "taco", "fish", "pasta", "pizza"]

# dishes = dishes.each do |dish|
#   Dish.find_or_create_by(name: dish, restaurant: nil)
# end



  #iterate over each dish
  #a
