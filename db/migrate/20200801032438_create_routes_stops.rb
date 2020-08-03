class CreateRoutesStops < ActiveRecord::Migration[5.2]
  def change
    create_table :routes_stops, :id => false do |t|
      t.integer :route_id
      t.integer :stop_id
    end
  end
end
