def stringChange(a)
	#letters = Array.new(a.length)
	letters = ""
	(a.length).times do
		letters << (rand(255)).chr
	end
	return letters
end

print "Please enter a string: "
string = gets.chomp

puts stringChange(string)