class CreateNewmodel10s < ActiveRecord::Migration
  def change
    create_table :newmodel10s do |t|

      t.timestamps null: false
    end
  end
end
