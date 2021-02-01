class Turn 
  def initialize
  end
  def make_question
    num1 = rand(20)
    num2 = rand(20)
    question = "What is the result of #{num1} + #{num2}?"
    puts question
  end
end
