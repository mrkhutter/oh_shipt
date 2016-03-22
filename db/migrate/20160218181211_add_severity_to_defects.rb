class AddSeverityToDefects < ActiveRecord::Migration
  def change
    add_column :defects, :severity, :string
  end
end
