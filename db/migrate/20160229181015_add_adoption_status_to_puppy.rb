class AddAdoptionStatusToPuppy < ActiveRecord::Migration
  def change
    add_column :puppies, :adoption_status, :string
  end
end
