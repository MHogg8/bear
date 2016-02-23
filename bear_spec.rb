require ('minitest/autorun')
require ('minitest/rg')
require_relative('./bear')
require_relative('./river')
require_relative('./fish')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Jim", "Brown")

    fish1 = Fish.new("Cod")
    fish2 = Fish.new("Mackrel")
    fish3 = Fish.new("Trout")

    fishes = [ fish1, fish2, fish3]
    @river = River.new(fishes)
  end

  def test_bear_name
    assert_equal("Jim", @bear.bear_name)
  end

  def test_bear_roar
    assert_equal("Rooaaar!", @bear.bear_roar)
  end

 def test_assign_tummy
        #how to get the info from the array over to the bears tummY?
    assert_equal(["Trout"],@bear.take_fish_from_river(@river))
 end

end