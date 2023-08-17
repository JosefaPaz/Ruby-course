condition = true
another_condition = false

if condition && another_condition # and
    puts "this evaluated to true"
else
    puts "this evaluated to false"
end

if condition || another_condition # or
    puts "Hello"
else
    puts "Bye"
end

puts "La la la"

name = "Josefa"
if name == "Josefa"
    puts "Welcome to the program, Josefa"
elsif name == "Jack"
    puts "Welcome to the program, Jack"
else
    puts "Welcome to the program, user"
end

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f ## we don't need return if we want to return the last line
end

def subtract(first_num, second_num)
    first_num.to_f - first_num.to_f
end

def sum(first_num, second_num)
    first_num.to_f + first_num.to_f
end



puts "Simple calculator"
20.times{ print  "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp 
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp 
puts "You selected #{user_entry}"
if user_entry == "1"
    puts "You have chosen to multiply"
    puts "The result is #{multiply(first_number, second_number)}"
elsif user_entry == "2"
    puts "You have chosen to add"
    puts "The result is #{add(first_number, second_number)}"
elsif user_entry == "3"
    puts "You have chosen to subtract"
    puts "The result is #{subtract(first_number, second_number)}"
else
    puts "Invalid entry"
end