class User

	attr_accessor :name, :email, :zipcode, :password

	def initialize(name, email, zipcode, password)
		@name = name
		@email = email
		@zipcode = zipcode
		@password = password
	end

end