class CreateTask2s < ActiveRecord::Migration
  def change
    create_table :task2s do |t|

      t.timestamps
    end
  end
end
