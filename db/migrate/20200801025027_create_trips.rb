class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.text :description
      t.float :durationInHours
      t.integer :price

      t.timestamps
    end
  end
end
