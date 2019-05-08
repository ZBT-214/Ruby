#plain text to cipher text
puts "Enter key from 1 to 26"
k = gets.chomp
k = k.to_i
if k == 0 || k > 26
	puts "Re-enter the key"
else
	puts "Enter plaintext"
	t = gets.chomp
	puts "Plaintext: #{t}"
	a = t.bytes
	puts a
	for x in a
		x += k
		print x.chr #puts cipher text
	end
	puts
end

