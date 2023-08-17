class Student
	attr_accessor :first_name, :last_name, :email, :username

	def initialize(first_name, last_name, username, email, password)
		@first_name = first_name
		@last_name = last_name
		@username = username
		@password = password
		@email = email
	end
	

	# we dont need this anymore because we are using attr_accessor
	# def first_name=(name)
	# 	@first_name = name
	# end

	# def first_name
	# 	@first_name
	# end

	def to_s
		"First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{email}"
	end
end

josefa = Student.new("Jo", "España", "josefapaz","jo@email.com", "password")
john = Student.new("John", "Doe", "john1", "john@email.com", "password1")
puts josefa
josefa.last_name = john.last_name
puts "Josefa is altered"
puts josefa