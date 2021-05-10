class CreateProductCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :product_categories do |t|
      t.string :title
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
