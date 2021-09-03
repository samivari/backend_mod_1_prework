## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel like I'm pretty good about asking questions, I do feel like I can work on searching for the answer/ understanding myself before going to a peer, more.

### If Statements

1. What is a conditional statement? Give three examples.
def cat_size (pounds)
  if pounds < 9
    puts "Kitty needs more food!"
  elsif pounds == 9
    puts "Healthy boy, purr!"
  elsif pounds == 15
    puts "CHONKY BOY!"
  else pounds > 20
  puts "Oh LAWD, he comin!"
    end
end
cat_size(24)

1. Why might you want to use an if-statement?
To give the user options.

1. What is the Ruby syntax for an if statement?
if conditional [then]
   code...

1. How do you add multiple conditions to an if statement?
elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
cats = 20

if cats > 2
  puts "Too many cats!!!"
elsif cats < 2
  puts "puuuurfect!"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
making decisions

### Methods

1. In your own words, what is the purpose of a method?
A set of expressions that return a value

1. Create a method named `hello` that will print `"Sam I am"`.
def hello
  p "Sam I am"
end

hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  puts "#{name} I am"
end




1. How would you call or execute the method that you created above?
hello_someone("Sam")

1. What questions do you have about methods in Ruby?
I think Im getting it, lots of trial and error!
