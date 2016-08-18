class CreateNewmodels < ActiveRecord::Migration
  def change
    create_table :newmodels do |t|

      t.timestamps null: false
    end
  end
end
