# the computer chooses a random numberbetween 1 and 100, and stores it
computer_price = rand(1..100)
# start the counter from 0
counter = 0
# the program should ask the user to pick a number and store it
loop do
  puts "choose a number between 1 and 100? "
  user_guess = gets.chomp.to_i
  # we need to increase the counter by one
  counter += 1
  # check if the user number is equal to computer number
  if user_guess == computer_price
    puts "YOU WON - ATTEMPT #{counter}!"
    break
  elsif user_guess > computer_price
    puts "too high try again"
  else
    puts "too low try again"
  end
end
# if it is you win, display the counter
# if not repeat 2 and 3

