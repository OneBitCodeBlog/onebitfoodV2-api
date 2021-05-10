class Product < ApplicationRecord
  belongs_to :product_category

  has_many :order_products

  validates :name, :price, presence: true

  has_one_attached :image
end
