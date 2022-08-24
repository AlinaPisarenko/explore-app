class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :location
      t.integer :area
      t.integer :price
      t.integer :rooms
      t.string :images, array: true, default: []

      t.timestamps
    end
  end
end
