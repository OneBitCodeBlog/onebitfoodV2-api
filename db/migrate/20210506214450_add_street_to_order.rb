class AddStreetToOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :street, :string
  end
end
