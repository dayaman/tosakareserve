class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.integer :capacity
      t.text :news
      t.string :owner

      t.timestamps
    end
  end
end
