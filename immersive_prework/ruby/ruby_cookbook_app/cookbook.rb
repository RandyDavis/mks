class Cookbook
  
  attr_reader :recipes
  def initialize(title)
    @title = title
    @recipes = []
  end
  
  def title
    @title 
  end
  
  def title= (new_title)
    @title = new_title
  end
  
  def add_recipe(recipe)
    @recipes.push(recipe)
    puts "Added a reciple to the collection: #{recipe.title}"
  end
  
  def recipe_titles
    @recipes.each do |recipe|
      puts "#{recipe.title}"
    end
  end
  
  def recipe_ingredients
    @recipes.each do |recipe|
      puts "These are the ingredients for #{recipe.title}: #{recipe.ingredients}"
    end
  end
  
  def print_cookbook
    @recipes.each do |x|
      puts ""
      puts "Recipe Name: #{x.title}"
      puts "Ingredients: #{x.ingredients.join(", ")}"
      puts "Steps: " #{x.steps}"
      puts x.steps.to_enum.with_index(1) do |step, number|
        puts "#{number+1}.  #{step}"
      end
    end
  end
end

class Recipe
  attr_reader :title
  attr_writer :steps
  attr_accessor :ingredients, :steps, :title
  
  def initialize(title, ingredients, steps)
    @title       = title
    @steps       = steps
    @ingredients = ingredients
  end
  
  def title= (new_title)
    @title = new_title
  end
  
  
  
  def steps= (new_steps)
    @steps = new_steps
  end
  
  def print_recipe
      puts "Recipe Name: #{@title}"
      puts "Ingredients: #{@ingredients.join(", ")}"
      puts "Preparation Steps: #{@steps.join(", ")}"
  end
end



mex_cuisine = Cookbook.new("Mexican Cooking")
burrito = Recipe.new("Bean Burrito", ["tortilla", "bean", "cheese"], ["heat beans", "heat tortilla", "place beans in tortilla", "sprinkle cheese on top", "roll up"])
taco = Recipe.new("Taco", ["taco shells", "seasoned taco meat", "lettuce", "tomatoes", "cheese"], ["heat seasoned taco meat", "prepare shells", "fill shells with taco meat", "top with lettuce, tomatoes, and cheese"])

puts mex_cuisine.title # Mexican Cooking
puts burrito.title # Bean Burrito
p burrito.ingredients # ["tortilla", "bean", "cheese"]
p burrito.steps # ["heat beans", "heat tortilla", "place beans in tortilla", "sprinkle cheese on top", "roll up"]

mex_cuisine.title = "Mexican Recipes"
puts mex_cuisine.title # Mexican Recipes

burrito.title = "Veggie Burrito"
burrito.ingredients = ["tortilla", "bean"]
burrito.steps = ["heat tomatoes", "place tomatoes in tortilla", "roll up"]
mex_cuisine.add_recipe(taco)

p burrito.title # "Veggie Burrito"
p burrito.ingredients # ["tortilla", "tomatoes"]
p burrito.steps # ["heat tomatoes", "place tomatoes in tortilla", "roll up"]


mex_cuisine.recipes # []
mex_cuisine.add_recipe(burrito) # Added a recipe to the collection: Veggie Burrito
p mex_cuisine.recipes # [#Recipe:)x007fbc3b..... @title = "Veggie Burrito", @ingredients=["totilla", "tomatoes"], @steps=["heat tomatoes", "place tomatoes in tortilla", "roll up"]]

mex_cuisine.recipe_titles # Veggie Burrito
mex_cuisine.recipe_ingredients # These are the ingredients for Veggie Burrito: ["tottilla", "bean"]

p burrito.print_recipe
p burrito.ingredients

#x_cuisine.recipes
mex_cuisine.print_cookbook

