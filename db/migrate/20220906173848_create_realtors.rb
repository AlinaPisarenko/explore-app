class CreateRealtors < ActiveRecord::Migration[7.0]
  def change
    create_table :realtors do |t|
 t.string :name
      t.string :total
      t.string :email
      t.string :image
      t.timestamps
    end
  end
end
