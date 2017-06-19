# Code your solution here!
require "pry"
def exitGame
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  realNumber = rand(1..6)
  answer = gets.chomp
  until answer == "exit"
    if answer.to_i == realNumber
      puts "You guessed the correct number!"
      answer = gets.chomp
    else
      puts "The computer guessed #{realNumber}."
      answer = gets.chomp
    end
  end
  exitGame
end
