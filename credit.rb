puts "Enter credit number"
c = gets.chomp
a = c.to_f
	if (a % 2 == 0)
		
b = c.chars
l = c.length
case l
	when 13, 14, 15, 16
		if c[0] == "5" && (c[1] == "1" || c[1] == "2" || c[1] == "3" || c[1] == "4" || c[1] == "5")
			puts "Master"
		elsif c[0] == "3" && (c[1] == "4" || c[1] == "7")
			puts "Amex"
		elsif c[0] == "4"
			puts "Visa"
		else
			puts "Invalid"
		end
	else 
		puts "Invalid"

	end
	else
		puts "Invalid"
end
