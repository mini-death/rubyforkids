class Player

  def initialize(window)
    @window = window
    @icon = Gosu::Image.new(@window, "player.png", true)
  end

  def draw
    @icon.draw(0,0,1)
  end

end