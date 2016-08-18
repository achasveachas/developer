class CreateNewmodel9s < ActiveRecord::Migration
  def change
    create_table :newmodel9s do |t|

      t.timestamps null: false
    end
  end
end
