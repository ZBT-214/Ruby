#input dollar
#change dollar to cent
#refund coins as less as possible
coins = 0
puts "Enter price in dollar"
d = gets.chomp
d = d.to_f
c = d * 100
puts "Cent: #{c}"
while c >= 50
	coins += 1
	c -= 50
end
while c >= 25
	coins += 1
	c -= 25
end
while c >= 10
	coins += 1
	c -= 10
end
while c >= 5
	coins += 1
	c -= 5
end
while c >= 1
	coins += 1
	c -= 1
end
puts "Total #{coins} coins to change your cash #{d}."
