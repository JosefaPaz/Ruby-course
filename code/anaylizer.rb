puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}"

name_reversed = full_name.reverse!
puts "Your full name reversed is #{name_reversed}"

characters = first_name.length + last_name.length
puts "Your name has #{characters} characters in it"