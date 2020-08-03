class CreateRoutesTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :routes_trips, :id => false do |t|
      t.integer :route_id
      t.integer :trip_id
    end
  end
end
