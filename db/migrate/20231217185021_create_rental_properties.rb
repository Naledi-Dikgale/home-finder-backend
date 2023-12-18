class CreateRentalProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :rental_properties do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.integer :beds
      t.integer :baths
      t.integer :garages

      t.timestamps
    end
  end
end
