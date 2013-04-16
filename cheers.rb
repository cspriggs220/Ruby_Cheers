puts "WHAT.....is your name?"
input = gets.chomp
puts input.upcase!

input.each_char do |letter|
	vowel = /[AEIOU]/
	if letter.match(vowel)
		puts "Gimme an #{letter}!"
	else
		puts "Gimme a #{letter}!"
	end
end
puts "What does that spell?! #{input.upcase}!"

#name = input.each_char do |letter|
#	article = "a"
#	if letter == ("a" || "e" || "i" || "o" || "u") 
#		article = "an"
#		puts "Gimme #{article} #{letter.upcase}!"
#	else
#		puts "Gimme #{article} #{letter.upcase}!"
#	end
#end

# try using downcase.input.each_char do |letter|

# .include? for vowels/consonants

#Cheer = "Give me a "
#name.upcase.each char { |char| puts cheer + char <<"!"}