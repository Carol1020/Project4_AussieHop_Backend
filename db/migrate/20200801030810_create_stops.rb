class CreateStops < ActiveRecord::Migration[5.2]
  def change
    create_table :stops do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.text :description
      t.string :departureTimeS
      t.string :arrivalTimeS
      t.string :departureTimeN
      t.string :arrivalTimeN
      t.string :stopType
      t.integer :trip_id
      t.timestamps
    end
  end
end
