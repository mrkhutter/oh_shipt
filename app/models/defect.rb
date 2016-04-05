class Defect < ActiveRecord::Base
  belongs_to :user
  validates :error_number, presence: true, uniqueness: true
end
