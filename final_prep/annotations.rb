# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bears
#create a method name, Build a bear that takes is arguments for the bear's name, age, fur, clothes,  and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  #greeting is a string  that interpolates the bear's name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #demographics is an array that identifies the bear's name and age
  demographics = [name, age]
  #power_saying is a string that interpolates special_power
  power_saying = "Did you know that I can #{special_power}?"
#create built_bear hash that has the bear's attributes
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #return built bear hash
  return built_bear
end
#call build_a_bear method for fluffy
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#call build_a_bear method for sleepy
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

def fizzbuzz(num_1, num_2, range)
#for every number between 1 and range...
  (1..range).each do |i|
    #if i is evenly divisable by num 1 and num 2
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if i is evenly divisable by num 1
    elsif i % num_1 === 0
      puts 'fizz'
    #if i is evenly divisable by num 2
    elsif i % num_2 === 0
      puts 'buzz'
    #if none were true
    else
      puts i
    end
  end
end
#call fizzbuzz with expected numbers
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
