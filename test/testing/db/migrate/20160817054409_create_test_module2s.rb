class CreateTestModule2s < ActiveRecord::Migration
  def change
    create_table :test_module2s do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
