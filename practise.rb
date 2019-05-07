# puts "Enter name"
# name = gets.chomp
# puts "Enter age"
# age = gets.chomp
# #convert string to integer
# age = age.to_f
# puts "Male/Female"
# gender = gets.chomp


# puts "Hello #{name}"
# if age < 18
# 	puts "You are not allowed to enter."
# else
# 	puts "Welcome #{name}"
# end

# case gender
# when "Male"
# 	puts "Hello Guy"
# when "male"
# 	puts "Hello Guy"
# when "Female"
# 	puts "Hello Lady"
# when "female"
# 	puts "Hello Lady"
# end


# puts "Enter age"
# age = gets.chomp
# #change string to integer
# age = age.to_f
# case age
# when 0..14
# 	puts "Child"
# when 15..25
# 	puts "Adult"
# else
# 	puts "Old"


#arrays
# items = ['bmw', 'mercedes', 'land rover', 'toyota']
# items << 'honda'
# puts items[4]
# puts items

# nums = [2, 3, 4, 5]
# # nums << 6
# # nums[0] += nums[2]
# # puts nums

# # nums.delete_at(3)
# # puts nums

# for i in nums
# 	puts "Value: #{i}"
# end

# person = { "name" => :"John", "age" => 25, "address" => :"UK" }
# puts person["name"]
# cars = {
# 	bmw: {
# 		model:2015, colour:"blue" },
# 	mercedes: {
# 		model:2017, colour:"black"
# 	}

# }
# puts cars[:bmw]
#Iterators
# cars.each do |key, value|
# 	puts "#{key}=>#{value}"
# end

# 10.times do 
# 	puts"Hello"
# end

# x = 5
# x /=2
# y = 1
# x.times {y+=2}
# puts y

# arr = [2, 3, 4, 5, 6]
# arr.each do |i|
# 	puts i
# end

#function
# def para(*x)
# 	puts x
# end
# para("John", 25, "UK")

# def test(n, a, *add)
# 	puts "Name = #{n}. Age = #{a}. Address = #{add}"
# end
# test("John", 26, "UK", "NY")

#return
# def test(a, b, c) 
# 	return a + b * c
# end

# puts test(1, 2, 3)

# def sqr(a, b, c)
# 	return a * a, b * b, c * c
# end
# puts sqr(2, 3, 4)

# def demo(a, b)
# 	a = b - 2
# 	b = a + 4
# end
# puts demo(4, 5)

#method chain
# def time (x)
# 	return x * x
# end
# time(2).times { puts "Hi" }

# def loud (a, s)
# 	@a = s
# 	@s = s
# 	def animal(a)
# 		return a 
# 	end

# 	def sound(s)
# 		return s
# 	end

# 	puts "#{a}'s sound is #{s}"
# end

# loud("Dog", "Bark")

# scope
# $a = "Hello"
# $b = "World"
# def scope 
# 	puts "#{$a} #{$b}"
# end

# scope()

#recursion
# def fact(n)
# 	if n <= 1
# 		1
# 	else
# 		n * fact(n-1)
# 	end
# end
# puts fact(5)

# def rec(x, y)
# 	if x > y
# 		puts "#{x} is greater than #{y}"
# 	elsif x == y
# 		puts "#{x} is equal to #{y}"
# 	else
# 		puts "#{x} is less than #{y}"
# 	end
# end

# rec(3, 3)

# def fib(n)
# 	if n < 2
# 		n
# 	else
# 		fib(n-1) + fib(n-2)
# 	end
# end
# puts fib(4)

# def lap(i)
# 	if i <11
# 		i
# 	else 
# 		lap(i-1)
# 	end
# end
# puts lap (11)

# def fact(n)
# 	if n < 1
# 		1
# 	else
# 	n * fact(n-1)
# 	end
# end
# puts fact(5)

# def sqr(*p)
# 	p.each{ |x| puts x * x}
# end
# sqr(4)

#oop
# class Person
# 	def initialize
# 		puts "Hello"
# 	end
# end
# p1 = Person.new

# class Person
# 	def initialize(name)
# 		@name = name
# 		puts name
# 	end
# end
# p1 = Person.new("John")

# class Calculate
# 	def initialize(n)
# 		puts n * n
# 	end
# end
# num = Calculate.new(9)

# class Animal
# 	attr_accessor :age
# 	Owner = "John"
# 	def initialize(type, colour, sound)
# 		@type = type
# 		@colour = colour
# 		@sound = sound
# 	end
# 	#to_s method
# 	def to_s
# 		puts "This #{@type} is #{@colour} colour and sounds #{@sound}."
# 	end
# 	#set name
# 	def set_name=(name)
# 		@name = name
# 		puts "The name is #{name}."
# 	end

# 	#change age
# 	def change(age)
# 		self.age = age
# 	end
# end
# cat = Animal.new("cat", "yellow", "Meow")
# puts cat
# cat.set_name = "Jelly"
# # cat.change_owner = "Tony"
# cat.age = 3
# cat.change(2)
# puts "It is #{cat.age} years old."

# dog = Animal.new("dog", "black", "Bark")
# puts dog
# dog.set_name = "Bobby"
# # dog.change_owner = "John"
# dog.age = 5
# dog.change(4)
# puts "It is #{dog.age} years old."

# puts "Owner is #{Animal::Owner}"

# class Boxer < Animal
# end 

# b = Boxer.new("boxer dog", "white", "Woof")	
# puts b

# class Bull < Animal
# 	attr_accessor :ground
# 	def food
# 		puts "Meat"
# 	end
# end
# bull = Bull.new("bull dog", "grey", "bark")
# puts bull
# bull.food

# class Collie < Bull
# 	def food
# 		super
# 		puts "Vege"
# 	end
# end
# collie = Collie.new("Collie dog", "black and white", "bark")
# puts collie
# collie.food

#operator overload
# class Shape
# 	attr_accessor :h, :w
# 	def initialize(h, w)
# 		self.h = h
# 		self.w = w
# 	end

# 	def +(other)
# 		Shape.new(self.h + other.h, self.w + other.w)
# 	end
# end
# a = Shape.new(5, 5)
# b = Shape.new(7, 9)
# c = a + b
# puts c.h
# puts c.w

# class Area
# 	attr_accessor :h, :w
# 	def initialize(h, w)
# 		self.h = h
# 		self.w = w
# 	end

# 	def *(other)
# 		Shape.new(self.h * other.h, self.w * other.w)
# 	end
# end

# a = Area.new(3, 5)
# b = Area.new(5, 7)
# c = a * b
# puts c.h
# puts c.w

#private
# class Product 
# 	attr_accessor :name, :quantity
# 	def initialize(name, quantity)
# 		@name = name
# 		@quantity = quantity
# 	end
# 	def ==(other)
# 		self.id == other.id
# 	end
# 	protected
# 	def id
# 		name.length*quantity
# 	end
# end
# p1 = Product.new("PC", 3)
# p2 = Product.new("RB", 3)
# puts (p1 == p2)

#oop game
# class Player
# 	attr_accessor :name, :health, :power
# 	def initialize(n, h, p)
# 		@name = n 
# 		@health = h
# 		@power = p
# 	end

# 	def isAlive
# 		@health > 0
# 	end

# 	def hit(opponent)
# 		opponent.health -= self.power
# 	end

# 	def to_s
# 		"Name: #{name}  Health: #{health}  Power: #{power}"
# 	end
# end

# 	def fight(p1, p2)
# 		while p1.isAlive && p2.isAlive
# 			p1.hit(p2)
# 			p2.hit(p1)
# 			show_info(p1, p2)
# 		end

# 		if p1.isAlive
# 			puts "#{p1.name} is won!"
# 		elsif p2.isAlive
# 			puts "#{p2.name} is won!"
# 		else
# 			puts "Draw"
# 		end
# 	end
				
# 	def show_info(*p)
# 		p.each { |x| puts x }
# 	end


# p1 = Player.new("Player 1", 1+rand(150), 1+rand(20))
# p2 = Player.new("Player 2", 1+rand(100), 1+rand(40))
# show_info(p1, p2)
# puts "Let's fight!"
# fight(p1, p2)

#Modules 
# module Readable
# 	def read
# 		puts "This is readable"
# 	end
# end

# class Things
# end

# class Book < Things
# end 

# class Novel < Things
# 	include Readable
# end	

# ob = Novel.new
# ob.read


# module Eatable
# 	def eat
# 		puts "This is eatable"
# 	end
# end

# class Meat
# end

# class Beef < Meat
# 	include Eatable
# end

# meal = Beef.new
# meal.eat

#mixins
# class Human
# 	attr_accessor :name, :age
# 	include Comparable
# 	def initialize(n, a)
# 		self.name = n
# 		self.age = a
# 	end
# 	def <=> (other)
# 		self.age <=> other.age
# 	end
# end

# h1 = Human.new("John", 28)
# h2 = Human.new("Tony", 50)
# puts h1 < h2

#Namespace
# module Mammal
# 	class Dog
# 		def speak
# 			puts "Woof"
# 		end
# 	end

# 	class Cat
# 		def speak
# 			puts "Meow"
# 		end
# 	end
# end

# a = Mammal::Dog.new
# b = Mammal::Cat.new
# puts a.speak
# puts b.speak

# module MyMath
# 	PI = 3.14
# 	def self.square(x)
# 		 x * x
# 	end
# 	def self.negative(x)
# 		-x
# 	end
# 	def self.factorial(x)
# 		(1..x).inject(:*) || 1
# 	end
# end
# puts MyMath.factorial(4)
# puts MyMath.negative(5)
# puts MyMath.square(25)

#Structs
# Point = Struct.new(:x, :y)

# origin = Point.new(3, 5)
# modify = Point.new(12, 20)
# puts modify.y

# OStructs -> Structs
# Person = Struct.new(:name, :age, :salary)
# p = Person.new("John", 28, 500)
# puts p

# OStructs
# require "ostruct"
# person = OpenStruct.new
# person.name = "John"
# person.age = 43
# person.salary = 500
# puts person

#Standard class
# puts Math.sqrt(36)
# puts Math::PI
# puts Math::cos(0)

#Time
#current time
# t = Time.now
# puts t

#year, month, day
# puts t.year
# puts t.month
# puts t.day

#custom date
# t = Time.new(1998, 4, 21)
# puts t

#day of week
# puts t.wday

#day of year
# puts t.yday

#Proc 
# greet = Proc.new do |x|
# 	puts "Hello #{x}"
# end
# greet.call("John")

# sum = Proc.new do |x, y|
# 	puts x * y
# end
# sum.call(5, 3)

# Procs
# greet = Proc.new do |x|
# 	puts "Welcome #{x}"
# end
# goodbye = Proc.new do |x|
# 	puts "Goodbye #{x}"
# end
# def say(arr, proc)
# 	arr.each {|x| proc.call x}
# end
# people = ["John", "David", "Tony"]
# say(people, greet)
# say(people, goodbye)

# def calculate(proc)
# 	start = Time.now
# 	proc.call
# 	dur = Time.now - start
# end
# testProc = Proc.new do
# 	num = 0
# 	10000.times do
# 		num = num + 1
# 	end
# end
# puts calculate(testProc)

# eg-calculate age
# def calculate(proc)
# 	proc.call

# end
# bProc = Proc.new do
# 	puts "Enter birth year"
# 	b = gets.chomp
# 	b = b.to_i
# 	t = Time.now
# 	y = t.year
# 	age = y - b
# end
# puts calculate(bProc)

# Lambdas (anonymous function)
# say = lambda {
# 	puts "Hi"
# }
# say.call

# Lambdas vs Procs
# Lambdas
# say = lambda { |x| puts "Hello #{x}" }
# say.call() #output - Error
#Procs
# sayProc = Proc.new { |x| puts "Hello #{x}" }
# 	sayProc.call() #output - Hello

# Files
# create Files
# file = File.new("write.rb", "w+")
# # close file
# file.close
# open file
# file = File.open("text.txt", "w+")
# r - read | w - write | r+ - read, write | w+ - read, write | a - write if not exit create new file | a+ - read, write if not file exit, create new file|

# writing file
# file = File.new("test.txt", "w+")
# file.puts("Hello World")
# file.close

# File.open("file.txt", "w+") {
# 	|file| file.puts("Hello World")
# }

# reading file
# f = File.new("test.txt", "w+")
# f.puts("Hello World another line")
# f.puts("Hello world next line")
# f.close
# puts File.read("test.txt")

# File.open("test.txt", "a+") {
# 	|x| x.puts("a line of text")
# 	x.puts ("another line of text")
# }
# File.readlines("test.txt").each {
# 	|line| puts "---- #{line}"
# }

# deleting files
# File.delete("write.rb")

# working with files
# File.open("test.txt") if File.file? ("test.txt")

# if File.file?("hello.txt")
# 	f = File.open("hello.txt")
# 	puts f.read
# 	f.close
# else
# 	puts "File does not exit"

# File info
# f = File.new("info.txt", "w+")
# f.puts("hello")
# puts f.size
# f.close
# puts File.zero?("test.txt")

#Stack
# class Stack
# 	def initialize
# 		@data = []
# 	end
# 	def push(value)
# 		@data.push(value)
# 	end
# 	def pop
# 		@data.pop
# 	end
# 	def display
# 		puts @data
# 	end
# end
# stack1 = Stack.new
# stack1.push(3)
# stack1.push(4)
# stack1.push(5)
# stack1.push(9)
# stack1.display
# puts "--------"
# #pop
# stack1.pop
# stack1.pop
# stack1.display

# Sorting (bubble sort)
# def bubbleSort(arr)
# 	swapped = true
# 	for i in 0...(arr.length - 1)
# 		swapped = false
# 		for j in 0...(arr.length - i - 1)
# 			if arr[j] > arr[j + 1]
# 				arr[j], arr[j + 1] = arr[j + 1], arr[j]
# 				swapped = true
# 			end
# 		end
# 		break if swapped == false
# 	end
# end

# nums = [7, 2, 5, 1, 6, 0, 9, 4]
# bubbleSort(nums)
# puts nums