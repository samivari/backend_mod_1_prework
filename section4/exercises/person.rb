# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class TheMuffinMan
  attr_reader :height, :age, :business_man, :silly

  def initialize(height, age)
    @height  = height
    @age    = age
    @silly   = true
    @business_man = true
  end
  charlie = TheMuffinMan.new("4 feet", "50 years")
  p charlie.height
  p charlie.age
  p charlie.business_man
  p charlie.silly
end
