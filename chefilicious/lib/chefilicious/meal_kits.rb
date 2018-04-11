class Chefilicious::Meal_Kits
  attr_accessor :name, :price, :skill_level, :cooking_time, :allergen, :url, :mealkit, :meal_type, :cuisine, :food_category, :mealkit
  @@all = []


  def mealkit
    mealkit = self.new
    mealkit_chef = self.new
  end

  def initialize(mealkit)
    @mealkit = mealkit
    @mealkit_chef
  end

  def self.all
    @@all
  end

  def self.find(id)
    self.all[id-1]
  end

  def mealkit_name
      mealkit.name = mealkit_chef_d.css("a").attribute("data-name").value
  end

  def mealkit_price
      mealkit.price = mealkit_chef_d.css("button").text.gsub(/\n/,"").strip  # need to work on spacing
    end

    def mealkit_skill_level
      mealkit.skill_level = mealkit_chef_d.attribute("data-skill_level").value
    end

    def mealkit_url
      mealkit.url = "https://www.chefd.com#{mealkit_chef_d.css('a').attribute('href').text.strip}"
    end
      #mealkit.meal_type = mealkit_chef_d.attribute("data-type_of_meal")
    #  mealkit.cooking_time = mealkit_chef_d.css("span").text.strip  # Need to remove "Net Carbs940For 2 For 4 "
    #  mealkit.allergen = mealkit_chef_d.attribute("data-allergens")
    #  mealkit.cuisine = mealkit_chef_d.attribute("data-cuisine")
    #  mealkit.food_category = mealkit_chef_d.attribute("data-proteins")
      #mealkit.description = mealkit_chef_d.css("p").attribute("description")
      @@all << mealkit

end
