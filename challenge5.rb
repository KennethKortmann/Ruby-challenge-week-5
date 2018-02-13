random_number = rand(100)
print "Please enter a random number between 0 and 100 > "
guess = gets.chomp.to_i

loop do
  if random_number == guess
    puts "Huraaah, you've won!"
    exit
  else
    print "You've guessed #{guess} but that is not your lucky number. Try again!"
    guess = gets.chomp.to_i
  end

loop do
  if random_number == ("-")
     puts "Please enter positive number"
     exit
  else
    print "You've guessed #{guess} but that is not your lucky number. Try again!"
    guess = gets.chomp.to_i
  end

loop do
  if random_number < guess
      puts "Your number is too low"
      exit
  else
      print "You've guessed #{guess} but that is not your lucky number. Try again!"
      guess = gets.chomp.to_i
  end

loop do
  if random_number > guess
     puts "Your number is to high"
     exit
  else
     print "You've guessed #{guess} but that is not your lucky number. Try again!"
     guess = gets.chomp.to_i
     exit
  end
