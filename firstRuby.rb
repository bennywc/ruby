puts 'Hello World!'
# (comment) returns Hello World to console

puts "\n"

puts 1 + 1 
puts 3 - 1 
puts 1 * 2 
puts 4 / 2 
# 2 

puts "\n"

puts 'Name: '
name = gets.chomp
print 'Welcome to Ruby, ' + name
# user input

puts "\n\n"

puts 'Age: '
age = gets.chomp
age = age.to_i
# converts age to integer type variable

puts "\n"

if age >= 71
  puts "You're dead"
elsif age <= 12
  puts 'Young blood'
else
  puts 'All grown up'
end
# if statement

puts "\n"

puts 'If your name was a common noun it would be ' + name.downcase
# outputs name as lowercase

puts "\n"

ranInt = rand(1 .. 100)
puts 'Random number: ' + ranInt.to_s
# random number generator

puts "\n"

puts 'Number guessing game 1-5'
randomNum = rand(1 .. 5)
5.times do 
puts 'Guess: '
guess = gets.chomp.to_i
if guess > randomNum
  puts 'Too high' + "\n"
elsif guess < randomNum
  puts 'Too low' + "\n"
elsif guess == randomNum
  puts 'Just right' + "\n"
  break
else
  puts 'Enter a number'
end
end
# guessing game