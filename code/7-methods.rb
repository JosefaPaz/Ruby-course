def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f ## we don't need return if we want to return the last line
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - first_num.to_f
end

def sum(first_num, second_num)
    first_num.to_f + first_num.to_f
end

def remaining(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple calculator"
25.times{ print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
puts "The first number divided by the second number is #{divide(num_1, num_2)}"
puts "The first number subtracted by the second number is #{subtract(num_1, num_2)}"
puts "The first number plus the second number is #{sum(num_1, num_2)}"
puts "The remaining of the first number divided by the second number is #{remaining(num_1, num_2)}"