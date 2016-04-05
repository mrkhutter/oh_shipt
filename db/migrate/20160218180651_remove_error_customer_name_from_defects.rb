class RemoveErrorCustomerNameFromDefects < ActiveRecord::Migration
  def change
    remove_column :defects, :error_customer_name
  end
end
