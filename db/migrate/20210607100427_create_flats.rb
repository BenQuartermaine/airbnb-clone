class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.string :address
      t.string :description
      t.integer :capacity
      t.integer :price

      t.timestamps
    end
  end
end
