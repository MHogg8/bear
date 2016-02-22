require ('minitest/autorun')
require ('minitest/rg')
require_relative('./river')
require_relative('./fish')
require_relative('./bear')


class TestRiver < MiniTest::Test

  def setup

    fish1 = Fish.new("Cod")
    fish2 = Fish.new("Mackrel")
    fish3 = Fish.new("Trout")

    fishes = [ fish1, fish2, fish3]

    @river = River.new(fishes)

  end 

  def test_fish_length
    assert_equal(3, @river.fish_length)
  end

  def test_eat_fish
    assert_equal("Trout", @river.eat_fish)
  end


end