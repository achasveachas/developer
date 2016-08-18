class CreateNewmodel2s < ActiveRecord::Migration
  def change
    create_table :newmodel2s do |t|

      t.timestamps null: false
    end
  end
end
