def runGame()
    player = true
    computerChoices = ["Rock", "Paper", "Scissors"]
    computerStr = "Computer says: "
    computerAnswer = computerChoices.sample
    playerStr = "Rock, Paper or Scissors?: "
    puts playerStr
    playerAnswer = gets.downcase().strip()
    puts "\n"

    while player == true
        if (playerAnswer == "rock" && computerAnswer == "Rock")
            puts computerStr + computerAnswer
            puts "\n"
            puts "It's a tie!"
        elsif (playerAnswer == "paper" && computerAnswer == "Paper")
            puts computerStr + computerAnswer
            puts "\n"
            puts "It's a tie!"
        elsif (playerAnswer == "scissors" && computerAnswer == "Scissors")
            puts computerStr + computerAnswer
            puts "\n"
            puts "It's a tie!"
        elsif (playerAnswer == "rock" && computerAnswer == "Scissors")
            puts computerStr + computerAnswer
            puts "\n"
            puts "You win!"
        elsif (playerAnswer == "paper" && computerAnswer == "Rock")
            puts computerStr + computerAnswer
            puts "\n"
            puts "You win!"
        elsif (playerAnswer == "scissors" && computerAnswer == "Paper")
            puts computerStr + computerAnswer
            puts "\n"
            puts "You win!"
        else
            puts computerStr + computerAnswer
            puts "\n"
            puts "You Lose."
        end
        player = false
    end
end

def restart()
puts "Again?(Y/N): "
    start_over = gets.downcase().strip()
    if (start_over == "y")
        runGame()
    else
        exit()
    end
end
runGame()
while true
    restart()
end
