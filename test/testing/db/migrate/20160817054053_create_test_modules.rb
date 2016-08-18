class CreateTestModules < ActiveRecord::Migration
  def change
    create_table :test_modules do |t|

      t.timestamps null: false
    end
  end
end
