class CreateSorts < ActiveRecord::Migration
  def change
    create_table :sorts do |t|

      t.timestamps
    end
  end
end
