class CreateReserves < ActiveRecord::Migration[5.1]
  def change
    create_table :reserves do |t|
      t.string :house
      t.string :user
      t.date :check_in
      t.date :check_out
      t.text :omiyage

      t.timestamps
    end
  end
end
