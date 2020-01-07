class AddCompleatedAndSoOnToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completed, :boolean
    add_column :tasks, :due_date, :date
    add_column :tasks, :star, :boolean
  end
end
