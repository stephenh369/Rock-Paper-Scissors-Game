def runGame()
    player = true
    computerChoices = ["Rock", "Paper", "Scissors"]
    computerStr = "Computer says: "
    computerAnswer = computerChoices.sample
    playerStr = "Rock, Paper or Scissors?: "
    puts playerStr
    playerAnswer = gets.downcase().strip()
end
runGame()

