import random

def runGame():
    player = True
    computerChoices = ["Rock", "Paper", "Scissors"]
    computerStr = "Computer says: "
    computerAnswer = random.choice(computerChoices)
    playerAnswer = input("Rock, Paper or Scissors?: ").lower()
    print("\n")
    
    while player == (True):
        if playerAnswer == "rock" and computerAnswer == ("Rock"):
            print(computerStr + computerAnswer)
            print("It's a tie!")
        elif playerAnswer == "paper" and computerAnswer == ("Paper"):
            print(computerStr + computerAnswer)
            print("It's a tie!")
        elif playerAnswer == "scissors" and computerAnswer == ("Scissors"):
            print(computerStr + computerAnswer)
            print("It's a tie!")
        elif playerAnswer == "rock" and computerAnswer == ("Scissors"):
            print(computerStr + computerAnswer)
            print("You win!")
        elif playerAnswer == "paper" and computerAnswer == ("Rock"):
            print(computerStr + computerAnswer)
            print("You win!")
        elif playerAnswer == "scissors" and computerAnswer == ("Paper"):
            print(computerStr + computerAnswer)
            print("You win!")
        else:
            print(computerStr + computerAnswer)
            print("You Lose.")
        player = False

def restart():
    retry = input("Again?(Y/N): ").lower()
    if retry == "y":
        runGame()
    else:
        exit()

runGame()
while True:
    restart()

