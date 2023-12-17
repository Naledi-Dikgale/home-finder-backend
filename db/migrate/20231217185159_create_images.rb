class CreateImages < ActiveRecord::Migration[7.1]
  def change
    create_table :images do |t|
      t.references :rental_property, null: false, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
