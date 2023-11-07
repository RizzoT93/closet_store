class Product < ApplicationRecord
  belongs_to :category
  has_many :line_items
  has_many :reviews

  validates :product_name, presence: true
  validates :product_price, presence: true, numericality: { greater_than: 0 }
  validates :product_number, presence: true, uniqueness: true
end
