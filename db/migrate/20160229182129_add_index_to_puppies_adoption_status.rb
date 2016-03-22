class AddIndexToPuppiesAdoptionStatus < ActiveRecord::Migration
  def change
    add_index :puppies, :adoption_status
  end
end
