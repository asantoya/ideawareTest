class RemoveColumnsFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :lenght, :time
  end
end
