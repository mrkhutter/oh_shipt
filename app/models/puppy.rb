class Puppy < ActiveRecord::Base
  validates :name, presence: true

  def nap
    "zZzZz"
  end

  def poop
     "stink"
  end

  def chew_on_shoes
    "dammit"
  end

end
