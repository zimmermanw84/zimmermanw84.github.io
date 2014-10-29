=begin
Welcome to the first game I ever wrote pre-Phase 0
Had small amounts of help from the wife though :)
=end

puts "Pick a number between 1 and 10"
input = gets.chomp.to_i

x = (1..10).to_a.sample


while input != x

	if input > 10
		puts "I said between 1 and 10 dummy"
	elsif input > x
		puts "Wrong answer... Too heavy!"
	elsif input < x
		puts "Close.. But no cigar.. Bring it up a bit"
	end
input = gets.chomp.to_i
end

puts "You got it the answer is #{input}... and you win nothing!"

puts "Now pick between 11 and 20 please"
input2 = gets.chomp.to_i

y = (11..20).to_a.sample

while y != input2

	if input2 > 20
		puts "Come on.. I said between 11 and 20"
	elsif input2 <= 10
		puts "Really? I said between 11 and 20"
	elsif input2 > y
		puts "Too much.. come down a bit"
	elsif input2 < y
		puts "Not enough.. come up a bit"
	end
input2 = gets.chomp.to_i
end

puts "Awesome you got both... Now what is the sum of both numbers?"

input3 = gets.chomp.to_i

while input3 != input + input2
		puts "Come on you can't add? Try again.."
input3 = gets.chomp.to_i
end

puts "Congrats you can add #{input} and #{input2} together.. You're so freaking smart.. >.>"
