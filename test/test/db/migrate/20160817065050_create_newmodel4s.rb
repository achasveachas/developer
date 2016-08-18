class CreateNewmodel4s < ActiveRecord::Migration
  def change
    create_table :newmodel4s do |t|

      t.timestamps null: false
    end
  end
end
