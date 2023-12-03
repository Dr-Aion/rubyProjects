secretLetter = "X"
guess = ""
guessCount = 0 
guessLimit = 5
outOfGuess = false
while guess != secretLetter
    if guessCount < guessLimit
        puts "Enter your guess: "
        guess = gets.chomp()
    else
        outOfGuess = true
        break
    end
    guessCount += 1
end
if outOfGuess
    puts "You lose"
else
    puts "You won!"
end