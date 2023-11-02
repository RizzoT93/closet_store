class RenameProductColumns < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :name, :product_name
    rename_column :products, :price, :product_price
    rename_column :products, :description, :product_description
  end
end
