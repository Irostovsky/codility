class CreateCoveringPreffixes < ActiveRecord::Migration
  def change
    create_table :covering_preffixes do |t|

      t.timestamps
    end
  end
end
