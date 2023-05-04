# interactive ruby: in terminal type irb

# String concatenation
first_name = "Josefa"
last_name = "España"
puts first_name + " " + last_name

# String interpolation
# only works with double quotes
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how to find them
puts first_name.class
puts 10.class
puts 10.0.class

puts first_name.methods

# Common methods
first_name.empty?
"".nil?

sentence = "Welcome to the jungle"
sentence.sub("the jungle", "utopia")

# Variable assignment
new_first_name = first_name
first_name = "John"
new_first_name # still Josefa

# Escaping
# with \ we can escape symbols
puts "My first name is \#{first_name} and my last name is #{last_name}"
puts 'Hey John, \'How are you doing?\''