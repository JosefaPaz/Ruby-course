puts 1 + 2

puts 10 / 4 # returns a integer, 2.
puts 10.0 / 4 # returns a float
puts 10 / 4.to_f

x = 5
y = 10
puts y / x

"5" * "5" # Error: no implicit conversion of String into Integer
"5" * 2   # "55"
2 * "5"   # Error: String can't be coerced into Integer

x = "5".to_i
y = "10".to_f
x * y

"hello".to_i # returns 0 when you can't convert to a number

puts "I am a line"
puts "-" * 20
puts "I am a diff line after a divider"
20.times {print "-"}

20.times {puts rand(10)} # not inclusive 10

puts "Simple calculator"
25.times{ print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number plus the second number is #{num_1.to_i + num_2.to_i}"
puts "The remaining of the first number divided by the second number is #{num_1.to_i % num_2.to_i}"

object.odd?
22.odd?
object.even?
22.even?