def run_guessing_game
  number = rand(6) + 1
  user_input = gets.chomp
  if user_input == number.to_i
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    
end