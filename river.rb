class River

  attr_accessor :fishes

  def initialize(fishes)
    @fishes = fishes
  end

  def fish_length
    return @fishes.length
  end

  def eat_fish                        #this will allow me to take a fish out of the river and pop it to an array
  barray = []                         #but how to get the array back to the bear?!!
  if @fishes.empty?
    return "No more fish"                       
    else barray = @fishes.pop.fish_name
  end
    return barray 
  end

end