class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.integer :money
      t.string :category

      t.timestamps null: false
    end
  end
end
