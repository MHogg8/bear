class Bear

  attr_reader :bear_name, :bear_type
  attr_accessor :bear_food

  def initialize(name, type, tummy)
    @bear_name = name
    @bear_type = type
    @bear_food = tummy
  end


  def bear_roar
    return "Rooaaar!"
  end



end