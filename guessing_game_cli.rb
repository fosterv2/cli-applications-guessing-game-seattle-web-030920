# Code your solution here!
def run_guessing_game
  comp_num = rand(6) + 1
  puts "Choose a number between 1 and 6 or 'exit' to exit"
  user_input = gets.chomp
  if user_num == "exit"
    puts "Goodbye!"
  elsif user_num == comp_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_num}"
  end
end
