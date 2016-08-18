class CreateNewmodel1s < ActiveRecord::Migration
  def change
    create_table :newmodel1s do |t|

      t.timestamps null: false
    end
  end
end
