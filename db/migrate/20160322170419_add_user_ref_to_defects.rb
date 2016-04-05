class AddUserRefToDefects < ActiveRecord::Migration
  def change
    add_reference :defects, :user, index: true
    add_foreign_key :defects, :users
  end
end
