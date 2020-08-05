class CreateStopsTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :stops_trips, :id => false do |t|
      t.integer :stop_id
      t.integer :trip_id
    end
  end
end
