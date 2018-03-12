class Chefilicious::CLI

  def call
    puts "Welcome to the Chefilicious!"
    puts "What are you looking for?"
    meal_type
    puts "Please select your desire cooking time:"
    cooking_time
    puts "Are you allergic to any of the following ingredientes?"
    allergens
    puts "Please select a cuisine:"
    cuisine
    puts "What do you like to cook?"
    food_category
    puts "Please make your selection:"
    meal_kits
    meal_details

  end

  def meal_type
    puts "
          1. Breakfast
          2. Lunch
          3. Dinner
          4. Dessert"
    input = getS.strip


  end

  def cooking_time
    puts "
          1. Less than 20 minutes
          2. Between 21 to 45 minutes
          3. Between 45 to 60 minutes
          4. More than 60 Minutes"
    input = getS.strip
  end

  def allergens
    puts "
          1. Shellfish
          2. Dairy
          3. Egg
          4. Fish
          5. Peanut
          6. Soy
          7. Tree Nut
          8. Wheat
          9. No Allergens"
    input = getS.strip
  end

  def cuisine
    puts "
          1. American
          2. Asian (Chinese, Korean, Japanese, Thai, Vietnamese, Indian)
          3. Latin (Mexican)
          4. Mediterranean (Greek, Spanish, French, Italian, Middle Eastern)"
    input = getS.strip
  end

  def food_category
    puts "
          1. Meat (Beef, Chicken, Lamb, Pork)
          2. Fish
          3. Poultry
          4. Vegetable
          5. Grains/Pasta
          6. Sweets
          7. Special Dietary Needs"
    input = getS.strip
  end

    def meal_kits


    end

    def meal_description

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
