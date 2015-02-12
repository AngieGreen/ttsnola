class AddTaskToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :todo_id, :integer
  end
end
