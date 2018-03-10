class Chefilicious::CLI

  def call
    puts "Welcome to the Chefilicious!"
    puts "What are you looking for?"
    list_meal_type
    puts "Please select your desire cooking time"
    list_cooking_time
    puts "Are you allergic to any of the following ingredientes?"
    list_allergens
    puts "Please select a cuisine"
    list_cuisine
    puts "What do you like to cook?"
    list_food_category
    display_meal_kits
    puts "Please make your selection"
    display_meal_details

  end

  def meal_type

  end

  def cooking_time

  end

  def list_allergens

  end

  def list_cuisine

  end

  def list_food_category

  end

    def display_meal_details

    end

    def order_now

    end

  end










    #* What are you looking for:  (list Type of Meal, Cooking Time, Allergens)
    #* User makes selections on meal type, cooking time, allergens
    #* What do you like to eat?   (list of Cuisine and food categories)
    #* User makes selections on the cuisine and meal Category
    #* The application will shows a list of meal kits (in column format) from all 3 companies with price, cooking time, and rating
    #* User can select the dish and it will provide more information about the dish
    #* There will be an "Order Now" button and it will let the user know that he/she is leaving the Chefilicious website, and he/she will be connected to the company's website








  end

end
