require 'bcrypt'

# https://www.rubydoc.info/github/codahale/bcrypt-ruby

my_password = BCrypt::Password.create("my password")
puts my_password
puts my_password.version              # => "2a"
puts my_password.cost                 # => 10
puts my_password == "my password"     # => true
puts my_password == "not my password" # => false

my_password = BCrypt::Password.new("$2a$12$kfAM6ty7NGS6EoRnjMdJmeu2CNu2Sok/Yk74HuVOb/V9V2F5qVbF2")
puts my_password == "my password"     # => true
puts my_password == "not my password" # => false

# you can't compare a BCrypt::Password with another BCrypt::Password
another_password = BCrypt::Password.create("my password")
my_password == another_password # => false

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
    BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
end

users = [
    { username: "mashrur", password: "password1" },
    { username: "jack", password: "password2" },
    { username: "arya", password: "password3" },
    { username: "jonshow", password: "password4" }
  ]

puts create_secure_users(users)