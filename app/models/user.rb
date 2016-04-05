class User < ActiveRecord::Base
  has_many :defects
end
