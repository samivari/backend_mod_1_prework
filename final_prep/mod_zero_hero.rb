# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Garbage Gal"
special_ability = "turn people into garbage"
puts "My name is #{hero_name}."
puts "I have the power to #{special_ability}."
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Have no fear! #{hero_name} is here!"

#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "WHA-PA! I have the power to #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 5
energy = 10
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500

#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = false


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["General Alt-Right","Anti-Vax Anne", "Jeffery Bezos"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Compost Kyle", "Daniel Tiger", "Recycle Reese"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << 'Cacti-Guy'
p arch_enemies
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    p bad_excuse
  elsif danger_level > 10 && danger_level < 50
    p save_the_day
  else
    p "Meh. Hard pass."
  end
end
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(3, announcement, excuse)
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "Dracula",
  "smell" => "death",
  "weight" => 140,
  "citiesDestroyed" => ["New York", "Paris"],
  "luckyNumbers" => [666, 13, 2],
  "address" => {
    "number" => "5252",
    "street" => "Grant",
    "state" => "Colorado",
    "zip" => "80134"
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
class SuperHero
  attr_reader :name
  attr_reader :super_power
  attr_reader :age
  attr_reader :energy_level
  attr_reader :power_level

  def initialize
    self.energy_level = 50
    self.power_level = 100
  end

  def arch_nemesis
    return "The Syntax Error"
  end

#Instructions asked for class methods, but these should be instance methods -SI
  def say_name
    p name
  end

  def maximize_energy
    self.energy_level = 1000
  end

  def gain_power(delta)
    self.power_level = power_level + delta
  end

end
# - Create 2 instances of your SuperHero class
s1 = SuperHero.new
s2 = SuperHero.new

# Reflection
# What parts were most difficult about this exerise?
#Working with functions and methods and understanding the use of if/else statements

# What parts felt most comfortable to you?
#line 1 to 45 was easy for me, a challange that I overcame confidently was the class exercise

# What skills do you need to continue to practice before starting Mod 1?
#pretty much all of it, I can be more proficient in everything and getting better muscle memory
