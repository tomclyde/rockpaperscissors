class Rock

  def initialize(item1, item2)
    @thing1 = item1
    @thing2 = item2
  end

  def compare
    if @thing1 == 'scissors' and @thing2 == 'rock'
      return "Player 2 with Rock"
    elsif @thing1 == 'scissors' and @thing2 == 'paper'
      return "Player 1 with Scissors"
    elsif @thing1 == 'rock' and @thing2 == 'paper'
      return "Player 2 with Paper"
    elsif @thing1 == 'rock' and @thing2 == 'scissors'
      return "Player 1 with Rock"
    elsif @thing2 == 'paper' and @thing2 == 'rock'
      return "Player 1 with Paper"
    elsif @thing2 == 'paper' and @thing2 == 'scissors'
      return "Player 2 with Scissors"
    elsif @thing1 == @thing2
      return "DRAW!"
    end

  end


end
