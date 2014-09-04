#Full name program


puts "What's your first name?"
first_name = $stdin.gets.chomp
puts "What's your middle name?"
middle_name = $stdin.gets.chomp
puts "And what's your last name?"
last_name = $stdin.gets.chomp
puts "It's nice to meet you #{first_name} #{middle_name} #{last_name}!"


puts "What's your first name?"
first_name = $stdin.gets.chomp
puts "What's your middle name?"
middle_name = $stdin.gets.chomp
puts "And your last name?"
last_name = $stdin.gets.chomp

full_name = [first_name, middle_name, last_name]

puts "Nice to meet you #{full_name.join(' ')}"
