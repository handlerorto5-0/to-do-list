class AddPositionToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :position, :integer
    Task.order(:updated_at).each_index(1) do |task, index|
      task.update_column :position, index
    end
  end
end
