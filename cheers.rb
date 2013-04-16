puts "WHAT.....is your name?"
input = gets.chomp
name = input.each_char { |letter|
	puts "Gimme a #{letter}!"
}
puts "What does that spell?! #{input}!"
