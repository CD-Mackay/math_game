class Turn 
  def initialize
    @num1 = rand(20)
    @num2 = rand(20)
  end
  def make_question
    question = "What is the result of #{@num1} + #{@num2}?"
  end
  def answer_question
    answer = @num1 + @num2
  end
end
