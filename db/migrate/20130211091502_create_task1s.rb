class CreateTask1s < ActiveRecord::Migration
  def change
    create_table :task1s do |t|
      t.string :task2
      t.string :task3

      t.timestamps
    end
  end
end
