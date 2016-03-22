class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|

      t.timestamps null: false
    end
  end
end
