class Defect < ActiveRecord::Base
  validates :error_number, presence: true, uniqueness: true
end
