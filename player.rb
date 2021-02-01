class Player 
  attr_accessor :lives
  def initialize(name)
    @name = name
    @points = 0
    @lives = 3
  end

  def wrong_answer
    @lives -= 1
  end


  def right_answer
    @points += 1
  end

end
