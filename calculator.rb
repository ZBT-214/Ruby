def add(x, y)
	x + y
end
def sub(x, y)
	x - y
end
def multi(x, y)
	x * y
end
def div(x, y)
	x / y
end
def mod(x, y)
	x % y
end
puts "Enter first number."
a = gets.chomp
a = a.to_f
puts "Enter second number"
b = gets.chomp
b = b.to_f
puts "Enter operator"
o = gets.chomp
if o == "+"
	puts add(a, b)
elsif o == "-"
	puts sub(a, b)
elsif o == "*"
	puts multi(a, b)
elsif o == "/"
	puts div(a, b)
elsif o == "%"
	puts mod(a, b)
else 	
	puts "Wrong operator"
end
		
		
