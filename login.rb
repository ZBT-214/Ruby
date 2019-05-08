class Log
	
	def register
		puts "Register"
		puts "Enter User Name"
		usr_name = gets.chomp
		puts "Enter Email address"
		usr_mail = gets.chomp
		puts "Enter password"
		usr_pass = gets.chomp
		$list = []
		$list.push(usr_name, usr_pass)
		puts $list
	end
	def login
		puts "Login"
		puts "User Name"
		l_name = gets.chomp
		puts "password"
		l_pass = gets.chomp
		check(l_name, l_pass)
	end
	def check(n, p)
		
		if n == $list[0]
			puts "Hello #{n}"
		else
			"Register"
		end
	end
end
john = Log.new
john.register
puts "Register successful"
john.login
puts "Login successful"

# username = "admin"
# password = 1234
# puts "Login"
# puts "Username"
# n = gets.chomp 
# puts "Password"
# p = gets.chomp
# if (n == username && p == password)
# 	puts "Hello Admin"
# else
# 	puts "Try again"
# end
