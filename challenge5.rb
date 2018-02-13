random_number = rand(100)
print "Please enter a random number between 0 and 100 > "
print "You guess #{random_number}"

loop do
  guess = gets.chomp.to_i
  if guess < 0
    puts "Please enter a positve number"
  elsif guess < random_number
    puts "Please enter a higher number!"
  elsif guess > random_number
    puts "Please enter a lower number"
  else
    puts "Congrats, you've won!"
    exit
end
end
