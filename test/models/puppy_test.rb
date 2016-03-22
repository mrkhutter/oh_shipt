require 'test_helper'

class PuppyTest < ActiveSupport::TestCase

  def setup
    @puppy = Puppy.new(name: "Elliott")
  end

  test "should be valid" do
    assert @puppy.valid?
  end

  test "puppy poops" do
    assert @puppy.poop, "stink"
  end

end
