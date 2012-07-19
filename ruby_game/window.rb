class Window < Gosu::Window

def initialize
    super(300, 300, false)
  @player = Player.new(self)
end

  def draw
      @player.draw

  end

end