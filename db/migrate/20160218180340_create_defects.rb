class CreateDefects < ActiveRecord::Migration
  def change
    create_table :defects do |t|
      t.string :error_number
      t.string :error_customer_name
      t.string :error_customer_email

      t.timestamps null: false
    end
  end
end
