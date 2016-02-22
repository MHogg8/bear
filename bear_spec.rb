require ('minitest/autorun')
require ('minitest/rg')
require_relative('./bear')
require_relative('./river')
require_relative('./fish')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Jim", "Brown", [])
  
  end

  def test_bear_name
    assert_equal("Jim", @bear.bear_name)
  end

  def test_bear_roar
    assert_equal("Rooaaar!", @bear.bear_roar)
  end

 def test_assign_tummy
    @bear.bear_food = eat_fish              #how to get the info for teh array over to the bears tummY?
    assert_equal("Trout",@bear.bear_food)
 end

end