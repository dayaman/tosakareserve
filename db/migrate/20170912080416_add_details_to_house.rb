class AddDetailsToHouse < ActiveRecord::Migration[5.1]
  def change
    add_column :houses, :amazon, :text
    add_column :houses, :img, :string
  end
end
