class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :start
      t.string :end
      t.integer :numOfStops
      t.integer :durationInDays
      t.integer :price
      t.string :direction
      t.text :image

      t.timestamps
    end
  end
end
