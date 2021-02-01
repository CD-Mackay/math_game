### Player Class
# initialized with name and 3 lives
# Initialization should push player object into Game.players array

Player class should hold variables for the player name and lives remaining.
Lives remaining value should be writable by other Classes, allowing Turn to decrement lives remaining

### Game class
# initialized with variable p1_turn = true

Responsible for switching players in between turns and initializing game setup







### Turn class
# Generates random questions
# Decrement/increment lives based on answer given
# Sets the p1_turn variable?

Handles turns after Game class has decided which player. Asks questions and decrements lives remaining on wrong answers.

Modifies the p1_turn boolean after each turn



### Planning notes: Planning vs execution

Random number variables initialized at the start of each turn, question and answer divided into seperate methods

