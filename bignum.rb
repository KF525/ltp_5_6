#Big Number

puts "What's your favorite number?"
favorite = $stdin.gets.chomp.to_i
better = favorite + 1
puts "Well, that's an ok number, but #{better} is an even bigger, better number!"

puts "What's your favorite number?"
favorite = $stdin.gets.chomp
puts "Well, that's an ok number, but #{favorite.to_i + 1} is an even bigger, better number!"
