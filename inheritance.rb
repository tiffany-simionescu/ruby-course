class Chef
  def make_tofu_stirfry
    puts "The chef makes tofu stirfry"
  end
  def make_salad
    puts "The chef makes salad"
  end  
  def make_special_dish
    puts "The chef makes a vegan dessert"
  end  
end

class RawVeganChef < Chef
  def make_special_dish
    puts "The chef makes a raw vegan dessert"
  end
  # Can add other methods
end

chef = Chef.new()
chef.make_special_dish

raw_chef = RawVeganChef.new()
raw_chef.make_special_dish