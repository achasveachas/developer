class CreateNewmodel5s < ActiveRecord::Migration
  def change
    create_table :newmodel5s do |t|

      t.timestamps null: false
    end
  end
end
