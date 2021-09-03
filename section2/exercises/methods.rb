# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(arg1)
  puts "#{arg1}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "#{a} + #{b}"
  return a + b
end

plants_in_living_room = add(2, 8)
cups_of_coffee = add(1, 1)
loads_of_laundry = add(2, 4)

puts "I have #{plants_in_living_room} plants in my living room. I've had #{cups_of_coffee}
cups of coffee today. I have #{loads_of_laundry} loads of laundry to do today."


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def colors(warm, cool)
  puts "#{warm} is a contrast color to #{cool}"
end

colors("orange", "blue")
colors("green", "red")
colors("purple", "yellow")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: My function was based on contrasting colors, so I named the function colors so we know we are talking about colors.
# Then for each parameter I divided the two arguments by warm for warm colors and cool for cool colors. 
