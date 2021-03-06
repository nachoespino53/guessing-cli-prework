def number_generator
  rand(6)
end


def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = number_generator
    
    if input.to_i > 0 && input.to_i < 6
        
        if input.to_i == number
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{number}."
        end
        
    elsif "exit" 
        break
    else
        puts "Please enter a valid number"
      end
  end
  puts "Goodbye!"
end