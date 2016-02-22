require ('minitest/autorun')
require ('minitest/rg')
require_relative('./fish')

class TestFish < MiniTest::Test

  def setup
    @fish = Fish.new("Alex")
  end

  def test_fish_name
    assert_equal("Alex", @fish.fish_name)
  end

  

end