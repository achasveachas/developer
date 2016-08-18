class CreateNewmodel3s < ActiveRecord::Migration
  def change
    create_table :newmodel3s do |t|

      t.timestamps null: false
    end
  end
end
