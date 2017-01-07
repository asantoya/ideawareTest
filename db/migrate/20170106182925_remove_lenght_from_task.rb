class RemoveLenghtFromTask < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :lenght, :integer
  end
end
