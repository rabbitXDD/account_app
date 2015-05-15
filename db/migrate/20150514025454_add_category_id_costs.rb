class AddCategoryIdCosts < ActiveRecord::Migration
  def change
  	add_column :costs, :category_id, :integer
  	add_index :costs, :category_id
  end
end
