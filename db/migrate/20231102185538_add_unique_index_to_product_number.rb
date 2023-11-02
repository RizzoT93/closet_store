class AddUniqueIndexToProductNumber < ActiveRecord::Migration[7.0]
  def change
    add_index :products, :product_number, unique: true
  end
end
