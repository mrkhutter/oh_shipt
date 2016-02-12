class AddDepartmentToAttendees < ActiveRecord::Migration
  def change
    add_column :attendees, :department, :string
  end
end
