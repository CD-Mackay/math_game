class Turn 
  def initialize
  end
  def make_question
    num1 = rand(20)
    num2 = rand(20)
    question = "What is the result of #{num1} + #{num2}?"
    # if game.player1_turn
      puts "Player1: " + question
      result = $stdin.gets.chomp
    # else
      puts "Player2: " + question
      result = $stdin.gets.chomp
    # end
  end
end
