class CreateLocationPrices < ActiveRecord::Migration[7.1]
  def change
    create_table :location_prices do |t|
      t.string :location
      t.integer :price

      t.timestamps
    end
  end
end
