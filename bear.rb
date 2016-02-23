class Bear

  attr_reader :bear_name, :bear_type,:bear_food
  # attr_accessor 

  def initialize(name, type)
    @bear_name = name
    @bear_type = type
    @bear_food = []     #bear is not initialized with food he only gets food when he goes to the river. In the method below. 
  end                   #you can add any number of things here and access them further down but just don't need to pass in on initialize.   


  def bear_roar
    return "Rooaaar!"
  end

#below is the code guven in class to get access to the fish in the river

  def take_fish_from_river(river)
    fish = river.get_fish#fish is a variable created just for function it grabs something from the 'get fish method in river'
    @bear_food<< fish unless fish.nil? #it then pushes it to the @food array
  end

end