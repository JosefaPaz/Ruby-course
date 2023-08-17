a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# indexs: 0, 1, 2, 3, 4, 5, 6, 7, 8

# puts a   # print with new line
# print a  # print without new line and as array
# p a      # print with new line and indexs

a.last # 9
a.first # 1

# create a range of numbers between 1 and 100
x = 1..100 # range object
x = (1..100).to_a # array object

x.to_a.shuffle # shuffle the numbers
z = x.to_a.shuffle! # shuffle the numbers and save it to z as array

x.reverse! # reverse the numbers and save it to x as array
# ! : bang operator, it will modify the original object

a = ("a".."z").to_a # create an array of letters from a to z


# add item to array
a << 10
a.unshift("Josefa") # add item to the beginning of the array
a.append("Josefa") # add item to the end of the array
a.uniq # remove duplicates
a.uniq! # remove duplicates and save it to a as array

a.empty? # check if array is empty
a.include?("Josefa") # check if array contains Josefa

a.push("new item") # add item to the end of the array
a.pop # remove the last item from the array
a.join # convert array to string
a.join("-") # convert array to string with - between items
a.split("-") # convert string to array with - between items

%w(my name is josefa) # convert string to array with space between items
z = _ # save the expression before to z as array

z.each { |food| print food + " " } # iterate over array and print each item with space between items
z.each { |food| print food.capitalize + " " } # iterate over array and print each item with space between items and capitalize each item

x = (1..100).to_a.shuffle
x.select { |number| number.odd? } # select odd numbers from array

p x.methods # print all methods available for x