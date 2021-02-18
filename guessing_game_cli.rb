def run_guessing_game
  num = rand(1..6).to_s
  input = gets
  
  if input == ""
    
    puts "You guessed the correct number!"
    elsif input != num
      puts "Sorry! The computer guessed #{num}."
     elsif  input == "exit"
      puts "Goodbye!"
   end 
end 