class CreateNewmodel8s < ActiveRecord::Migration
  def change
    create_table :newmodel8s do |t|

      t.timestamps null: false
    end
  end
end
