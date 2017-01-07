class AddColumnsToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :duration, :integer
    add_column :tasks, :start_date, :timestamp
    add_column :tasks, :end_date, :timestamp
  end
end
