def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        else
            return "Credentials were not correct"
        end
    end
end

users = [
    { username: "mashrur", password: "password1" },
    { username: "jack", password: "password2" },
    { username: "arya", password: "password3" },
    { username: "jonshow", password: "password4" },
    { username: "heisenberg", password: "password5" }
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

counter = 0
while counter < 3
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts auth_user(username, password, users)
    counter += 1
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
end
puts "You have exceeded the number of attempts"
