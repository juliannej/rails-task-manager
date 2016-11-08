class AddColumnCompleted < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :completed, :boolean, default: false, null: false
  end
end
