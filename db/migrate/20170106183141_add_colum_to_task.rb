class AddColumToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :lenght, :time
  end
end
